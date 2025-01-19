package cat201.cat201project.controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet (name="CollectionServlet", urlPatterns = "/collection")
public class CollectionServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Forward to the JSP page
        RequestDispatcher dispatcher = request.getRequestDispatcher("/collection.jsp");
        dispatcher.forward(request, response);
    }
}
