package com.mk.servlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by mk.io on 17-3-21.
 */
public class MyForwardServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        /**
         * sendRedirect 成为重定向，，加上“/“为locahost：8080的路经加上”“内的内容形成新的url，
         * 不加”/“，则为当前目录路经  http://localhost:8080/test09_farword.jsp
         */
       resp.sendRedirect("/test09_myfarwordResult.jsp");
//
//        String name = req.getParameter("username");
//
//        req.setAttribute("username", name);
//
//        List<String> list = new ArrayList<String>();
//        for (int j = 0; j < 100; j++) {
//            list.add(String.valueOf(j));
//        }
//        req.setAttribute("list", list);
//        //请求转发
//        RequestDispatcher requestDispatcher = req.getRequestDispatcher("test09_myfarwordResult.jsp");
//
//        requestDispatcher.forward(req, resp);

        /**
         *  resp.sendRedirect("/test09_myfarwordResult.jsp");
         *  RequestDispatcher requestDispatcher = req.getRequestDispatcher("test09_myfarwordResult.jsp");
         *
         *  实现的功能相同，但是差别很大
         */
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req,resp);
    }
}
