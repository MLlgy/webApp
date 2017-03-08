package com.mk.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by mk.io on 17-3-8.
 *
 * servlet编程
 */
public class HelloServlet extends HttpServlet{
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        resp.setContentType("text/html");
        PrintWriter writer = resp.getWriter();

        writer.println("<html><head><title>Hello World</title></head>");

        writer.println("<body><h1>Hello World</h1></body></html>");

        writer.flush();
    }
}
