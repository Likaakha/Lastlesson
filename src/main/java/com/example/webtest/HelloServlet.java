package com.example.webtest;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;


@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {




    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String rame = request.getParameter("email");
        request.setAttribute("ragaca", rame);
        RequestDispatcher dispatcher = request.getRequestDispatcher("Wb.jsp");
        dispatcher.forward(request, response);
    }

}