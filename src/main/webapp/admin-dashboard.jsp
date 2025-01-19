<%@ page import="cat201.cat201project.model.User" %>
<%@ page import="java.util.List" %>
<%@ page import="cat201.cat201project.model.Item" %>
<%@ page import="cat201.cat201project.model.CsvUtil" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .sidebar {
            width: 20%;
            height: 100vh;
            background-color: #2c3e50;
            color: white;
            position: fixed;
            padding-top: 20px;
        }
        .sidebar h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .sidebar ul {
            list-style: none;
            padding: 0;
        }
        .sidebar ul li {
            padding: 15px 20px;
            cursor: pointer;
        }
        .sidebar ul li:hover {
            background-color: #34495e;
        }
        .sidebar ul li a {
            color: white;
            text-decoration: none;
        }
        .main-content {
            margin-left: 20%;
            padding: 20px;
        }
        .main-content .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }
        .main-content .header h1 {
            color: #2c3e50;
        }
        .content {
            display: none;
        }
        .content.active {
            display: block;
        }
        .card-container {
            display: flex;
            justify-content: space-between;
            gap: 20px;
        }
        .card {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            padding: 20px;
            width: 45%;
        }
        .card h3 {
            margin: 0;
        }
        .card p {
            margin: 5px 0;
            font-size: 24px;
            color: #007bff;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        table thead {
            background-color: #34495e;
            color: white;
        }
        table th, table td {
            text-align: left;
            padding: 10px;
            border: 1px solid #ddd;
        }
        table tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        .crud-actions button {
            margin: 0 5px;
            padding: 5px 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .crud-actions .edit {
            background-color: #007bff;
            color: white;
        }
        .crud-actions .delete {
            background-color: #e74c3c;
            color: white;
        }
        /* Popup Styles */
        .popup {
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 300px;
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            display: none;
            z-index: 1000;
        }
        .popup.active {
            display: block;
        }
        .popup h3 {
            margin-top: 0;
        }
        .popup input {
            width: 100%;
            margin-bottom: 10px;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        .popup button {
            padding: 8px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        .popup .save {
            background-color: #007bff;
            color: white;
        }
        .popup .cancel {
            background-color: #e74c3c;
            color: white;
        }
        .overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
            display: none;
            z-index: 999;
        }
        .overlay.active {
            display: block;
        }
    </style>
</head>
<body>
<div class="sidebar">
    <h2>Admin Dashboard</h2>
    <ul>
        <li><a href="#" onclick="showContent('users')">Total Users</a></li>
        <li><a href="#" onclick="showContent('items')">Total Items</a></li>
    </ul>
</div>
<div class="main-content">
    <div class="header">
        <h1>Dashboard Overview</h1>
        <button style="padding: 10px 20px; background-color: #e74c3c; color: white; border: none; border-radius: 5px;">
            <a href="/login-account.jsp"> Logout </a>
        </button>

    </div>
    <%
        // Call the count methods
        int userCount = CsvUtil.countUsers();
        int itemCount = CsvUtil.countItems();
    %>
    <!-- Total Users Content -->
    <div id="users" class="content active">
        <div class="card-container">
            <div class="card">
                <h3>Total Users</h3>
                <p><%= userCount %></p>
            </div>
        </div>
        <table>
            <thead>
            <tr>
                <th>User ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            <%
                List<User> users = (List<User>) request.getAttribute("users");
                for (User user : users) {
            %>
            <tr>
                <td><%= user.getId() %></td>
                <td><%= user.getName() %></td>
                <td><%= user.getEmail() %></td>
                <td class="crud-actions">
                    <button class="edit" onclick="openUserPopup(<%= user.getId() %>, '<%= user.getName() %>', '<%= user.getEmail() %>')">Edit</button>
                    <button class="delete">Delete</button>
                </td>
            </tr>
            <% } %>
            </tbody>
        </table>
    </div>

    <!-- Total Items Content -->
    <div id="items" class="content">
        <div class="card-container">
            <div class="card">
                <h3>Total Items</h3>
                <p><%= itemCount %></p>
            </div>
        </div>
        <table>
            <thead>
            <tr>
                <th>Item ID</th>
                <th>Name</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            <%
                List<Item> items = (List<Item>) request.getAttribute("items");
                for (Item item : items) {
            %>
            <tr>
                <td><%= item.getId() %></td>
                <td><%= item.getName() %></td>
                <td>RM <%= item.getPrice() %></td>
                <td><%= item.getQuantity() %></td>
                <td class="crud-actions">
                    <button class="edit" onclick="openItemPopup(<%= item.getId() %>, '<%= item.getName() %>', '$ <%= item.getPrice() %>', <%= item.getQuantity() %>)">Edit</button>
                    <button class="delete">Delete</button>
                </td>
            </tr>
            <% } %>
            </tbody>
        </table>
    </div>
</div>

<!-- Popup for Editing Users -->
<div class="overlay" id="overlayUser"></div>
<div class="popup" id="popupUser">
    <h3>Edit User</h3>
    <form id="editUserForm">
        <input type="hidden" id="editUserId">
        <label for="editUserName">Name:</label>
        <input type="text" id="editUserName">
        <label for="editUserEmail">Email:</label>
        <input type="text" id="editUserEmail">
        <div style="text-align: right;">
            <button type="button" class="cancel" onclick="closeUserPopup()">Cancel</button>
            <button type="button" class="save" onclick="saveUserChanges()">Save</button>
        </div>
    </form>
</div>

<!-- Popup for Editing Items -->
<div class="overlay" id="overlayItem"></div>
<div class="popup" id="popupItem">
    <h3>Edit Item</h3>
    <form id="editItemForm">
        <input type="hidden" id="editItemId">
        <label for="editItemName">Name:</label>
        <input type="text" id="editItemName" readonly>
        <label for="editItemPrice">Price:</label>
        <input type="text" id="editItemPrice">
        <label for="editItemQuantity">Quantity:</label>
        <input type="number" id="editItemQuantity">
        <div style="text-align: right;">
            <button type="button" class="cancel" onclick="closeItemPopup()">Cancel</button>
            <button type="button" class="save" onclick="saveItemChanges()">Save</button>
        </div>
    </form>
</div>

<script>
    function showContent(id) {
        const contents = document.querySelectorAll('.content');
        contents.forEach(content => {
            content.classList.remove('active');
        });
        document.getElementById(id).classList.add('active');
    }

    function openUserPopup(userId, name, email) {
        document.getElementById('editUserId').value = userId;
        document.getElementById('editUserName').value = name;
        document.getElementById('editUserEmail').value = email;
        document.getElementById('popupUser').classList.add('active');
        document.getElementById('overlayUser').classList.add('active');
    }

    function closeUserPopup() {
        document.getElementById('popupUser').classList.remove('active');
        document.getElementById('overlayUser').classList.remove('active');
    }

    function saveUserChanges() {
        const userId = document.getElementById('editUserId').value;
        const name = document.getElementById('editUserName').value;
        const email = document.getElementById('editUserEmail').value;

        alert(`User ID ${userId} updated with Name: ${name}, Email: ${email}`);
        closeUserPopup();
    }

    function openItemPopup(itemId, name, price, quantity) {
        document.getElementById('editItemId').value = itemId;
        document.getElementById('editItemName').value = name;
        document.getElementById('editItemPrice').value = price;
        document.getElementById('editItemQuantity').value = quantity;
        document.getElementById('popupItem').classList.add('active');
        document.getElementById('overlayItem').classList.add('active');
    }

    function closeItemPopup() {
        document.getElementById('popupItem').classList.remove('active');
        document.getElementById('overlayItem').classList.remove('active');
    }

    function saveItemChanges() {
        const itemId = document.getElementById('editItemId').value;
        const price = document.getElementById('editItemPrice').value;
        const quantity = document.getElementById('editItemQuantity').value;

        // Send updated item details to the server using Fetch
        fetch('/admin', {
            method: 'POST',
            body: `itemId=${itemId}&price=${price}&quantity=${quantity}`
        })
            .then(response => response.text())
            .then(result => {
                alert(result);  // Display the response from the server
                closeItemPopup();  // Close the popup
            })
            .catch(error => {
                alert('Error updating item: ' + error);
            });
    }
</script>
</body>
</html>

