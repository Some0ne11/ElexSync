package cat201.cat201project.controller;

import cat201.cat201project.model.CsvUtil;
import cat201.cat201project.model.User;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.List;

@WebServlet(name="LoginAccountServlet", urlPatterns = "/login-account")
public class LoginAccountServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Forward to the JSP page
        RequestDispatcher dispatcher = request.getRequestDispatcher("/login-account.jsp");
        dispatcher.forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve input parameters
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        String adminEmail = "admin@gmail.com";
        String adminPassword = "admin";

        if (adminEmail.equals(email) && adminPassword.equals(password)) {
            response.sendRedirect("/admin");
            return;
        }

        // Check if email and password match any record in users.csv
        List<User> users = CsvUtil.readUsersFromCsv();
        boolean isAuthenticated = users.stream()
                .anyMatch(user -> user.getEmail().equalsIgnoreCase(email) && user.getPassword().equals(password));

        if (isAuthenticated) {
            // Successful login
            request.getSession().setAttribute("userEmail", email);
            response.sendRedirect("/homepage.jsp");
        } else {
            // Failed login
            request.setAttribute("errorMessage", "Invalid email or password.");
            request.getRequestDispatcher("/login-account.jsp").forward(request, response);
        }
    }
}
