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
        getServletContext().getRequestDispatcher("/collection.jsp").forward(request, response);
=======
<<<<<<< HEAD
        getServletContext().getRequestDispatcher("/admin-dashboard.jsp").forward(request, response);
=======
        getServletContext().getRequestDispatcher("/cart.jsp").forward(request, response);
>>>>>>> f98f2ed7f9f885492148765f59ff7f33e699b4cd
>>>>>>> 3241d25b8c51963efc3f22df7c271d938cd35262
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
