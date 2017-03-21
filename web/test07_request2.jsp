<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-19
  Time: 下午1:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String name = request.getParameter("name");
    %>
        name: <%= name%>
        <%
         request.setAttribute("username",name);
        %>

        <jsp:forward page="test07_request3.jsp"></jsp:forward>

</body>
</html>
