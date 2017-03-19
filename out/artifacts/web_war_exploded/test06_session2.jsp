<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-19
  Time: 下午12:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>session2</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    session.setAttribute("loginName", name);
%>
你的名字<%=name%>已经写入session<br>

<a href="test06_session3.jsp">check</a>


</body>
</html>
