<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-19
  Time: 下午12:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String youname = (String) session.getAttribute("loginName");
        if (youname == null) { %>
            not login

    <%
        }else { %>

        <%= youname %>  已经登陆
    <%
        }
    %>
</body>
</html>
