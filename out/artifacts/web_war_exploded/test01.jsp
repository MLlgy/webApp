<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-14
  Time: 下午10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--jsp最终都会转化为servlet去执行，servlet是单例的--%>
<%--jsp声明，转化为类的成员变量--%>
<%! int a = 3; %>

<%--脚本段 为局部变量，--%>
<% int b = 3; %>

<%= a-- %>
<%= b-- %>

</body>
</html>
