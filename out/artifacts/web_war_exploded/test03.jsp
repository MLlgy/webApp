<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-14
  Time: 下午11:22
  To change this template use File | Settings | File Templates.
--%>

<%--知识点：forward --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:forward page="test03_1.jsp">
        <jsp:param name="username" value="tom"/>
        <jsp:param name="username1" value="tom1"/>
        <jsp:param name="username2" value="tom2"/>
    </jsp:forward>


    <%--forward 后面的代码不能够被执行，代码转向forward对应的页面--%>
    <% System.out.println("uuuuu");%>
</body>
</html>
