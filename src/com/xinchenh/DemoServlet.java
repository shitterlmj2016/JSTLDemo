package com.xinchenh;

import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;

@WebServlet("/DemoServlet")
public class DemoServlet extends javax.servlet.http.HttpServlet {
    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        String name = "Xincheng";
        request.setAttribute("label", name);
        RequestDispatcher rd = request.getRequestDispatcher("display.jsp");
        rd.forward(request, response);
    }

}
