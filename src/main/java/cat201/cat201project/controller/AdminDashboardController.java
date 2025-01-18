package cat201.cat201project.controller;

import cat201.cat201project.model.CsvUtil;
import cat201.cat201project.model.Item;
import cat201.cat201project.model.User;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.*;
import java.util.*;

import static cat201.cat201project.model.CsvUtil.editItem;

@WebServlet (name="AdminDashboardServlet", urlPatterns = "/admin")
public class AdminDashboardController extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // Fetch users and items using CsvUtil
        List<User> usersList = CsvUtil.readUsersFromCsv();
        List<Item> itemsList = CsvUtil.readItemsFromCsv();

        // Set the users and items as request attributes
        request.setAttribute("users", usersList);
        request.setAttribute("items", itemsList);

        // Forward to the JSP page
        RequestDispatcher dispatcher = request.getRequestDispatcher("/admin-dashboard.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");

        if ("editUser".equals(action)) {
            int userId = Integer.parseInt(request.getParameter("userId"));
            // Handle editing the user (you can forward to an edit page or process the data)
            response.sendRedirect("editUser?id=" + userId);  // Redirect to edit page
        } else if ("deleteUser".equals(action)) {
            int userId = Integer.parseInt(request.getParameter("userId"));
            // Handle deleting the user
            deleteUser(userId);
            response.sendRedirect("admin-dashboard");  // Redirect back to the dashboard
        } else if ("editItem".equals(action)) {
            int itemId = Integer.parseInt(request.getParameter("itemId"));

            double price = Double.parseDouble(request.getParameter("price"));
            int quantity = Integer.parseInt(request.getParameter("quantity"));

            // Update the item using CsvUtil
            editItem(itemId, price, quantity);
            response.sendRedirect("admin-dashboard.jsp");  // Redirect back to the dashboard

        } else if ("deleteItem".equals(action)) {
            int itemId = Integer.parseInt(request.getParameter("itemId"));
            // Handle deleting the item
            deleteItem(itemId);
            response.sendRedirect("admin-dashboard");  // Redirect back to the dashboard
        }
    }

    // Sample method to delete a user (you can replace this with actual database operations)
    private void deleteUser(int userId) {
        // Logic to delete the user from the database
        System.out.println("Deleted user with ID: " + userId);
    }

    // Sample method to delete an item (you can replace this with actual database operations)
    private void deleteItem(int itemId) {
        // Logic to delete the item from the database
        System.out.println("Deleted item with ID: " + itemId);
    }
}
