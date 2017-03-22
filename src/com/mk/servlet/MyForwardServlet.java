package com.mk.servlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by mk.io on 17-3-21.
 */
public class MyForwardServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("username");

        req.setAttribute("username",name);
        //请求转发
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("test09_myfarwordResult.jsp");

        requestDispatcher.forward(req,resp);
    }
}
