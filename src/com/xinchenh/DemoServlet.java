package com.xinchenh;

import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/DemoServlet")
public class DemoServlet extends javax.servlet.http.HttpServlet {
    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        String name = "Xincheng";
        request.setAttribute("label", name);

        Student s = new Student(23, "Jared");
        request.setAttribute("student", s);

        List<Student> list = new ArrayList<>();
        list.add(new Student(21, "foo"));
        list.add(new Student(22, "bar"));

        request.setAttribute("students", list);
        RequestDispatcher rd = request.getRequestDispatcher("display.jsp");
        rd.forward(request, response);


    }

}
