package cat201.cat201project.controller;

import cat201.cat201project.model.CsvUtil;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet (name="CreateAccountServlet", urlPatterns = "/create-account")
public class CreateAccountServlet extends HttpServlet {

    @Override
    public void init() throws ServletException {
        // Initialize CsvUtil with the servlet context
        CsvUtil.init(getServletContext());
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Forward to the JSP page
        RequestDispatcher dispatcher = request.getRequestDispatcher("/create-account.jsp");
        dispatcher.forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve input parameters
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Call CsvUtil to add the new user
        CsvUtil.addUser(name, email, password);

        // Redirect or forward to the login page with a success message
        RequestDispatcher dispatcher = request.getRequestDispatcher("/login-account.jsp");
        dispatcher.forward(request, response);
    }
}
