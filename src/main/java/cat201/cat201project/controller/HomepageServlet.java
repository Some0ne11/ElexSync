package cat201.cat201project.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet (name="HomepageServlet", urlPatterns = "/home")
public class HomepageServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
<<<<<<< HEAD
        getServletContext().getRequestDispatcher("/product_temp.jsp").forward(request, response);
=======
        getServletContext().getRequestDispatcher("/homepage.jsp").forward(request, response);
>>>>>>> bafacbf74732efb969779dd20f23366782e51743
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }
}
