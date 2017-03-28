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
        if("".equals(name)||"".equals(password)||!password.equals(repassWord)){
            req.setAttribute("error","信息错误");
            req.getRequestDispatcher("test10_error.jsp").forward(req,resp);
        }else{
            req.setAttribute("username",name);
            req.setAttribute("password",password);
            req.getRequestDispatcher("test10_sucess.jsp").forward(req,resp);
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req,resp);
    }
}
