<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-14
  Time: 下午11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<html>--%>
<%--<head>--%>
    <%--<title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>

<%--</body>--%>
<%--</html>--%>

<%
    String usr = request.getParameter("username");
    String outStr = "thank you " + usr;
    out.println(outStr);
%>