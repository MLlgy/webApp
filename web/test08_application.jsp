<%--application
范围： 服务区不关闭，则application对象会一直存在，在真个服务器的运行过程中，application只有一个

session：存活范围：一次登陆期
request：一次请求


--%>

<%@ page import="jdk.nashorn.internal.ir.IdentNode" %>
<%@ page import="jdk.nashorn.internal.IntDeque" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        if (application.getAttribute("counter") == null) {
            application.setAttribute("counter","1");
        }else {
            String str = null;
            str = (String) application.getAttribute("counter");
            int count = 0;
            count = Integer.parseInt(str);
            count++;
            application.setAttribute("counter", Integer.toString(count));
        }
    %>
   第<%= application.getAttribute("counter")%>位访问者
</body>
</html>
