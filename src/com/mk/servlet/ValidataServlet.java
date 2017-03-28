package com.mk.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * <a href="mailto:nathanael4ever@gmail.com">Nathanael Yang</a> 17-3-28 下午1:30
 */
public class ValidataServlet extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("username");
        String password = req.getParameter("password");
        String repassWord = req.getParameter("repassword");
        if("".equals(name)){
            req.setA
        }
    }
}
