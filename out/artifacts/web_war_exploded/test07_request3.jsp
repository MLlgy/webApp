<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-21
  Time: 下午10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String str = (String) request.getAttribute("username");
    %>

    lastname : <%= str %>
</body>
</html>
