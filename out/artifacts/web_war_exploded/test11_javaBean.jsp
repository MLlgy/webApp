<%--
  Created by IntelliJ IDEA.
  User: monkey
  Date: 17-3-28
  Time: 下午2:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" import="com.mk.bean.Person" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%--声明javaBean--%>
    <jsp:useBean id="person" class="com.mk.bean.Person"/>

    <jsp:getProperty name="person" property="age"/><br>
    <jsp:getProperty name="person" property="name"/><br>
    <jsp:getProperty name="person" property="address"/><br>

    <jsp:setProperty name="person" property="address" value="upopuip"/>
    <jsp:getProperty name="person" property="address"/><br>
    <%--这样也是可以的--%>
    <%= person.getAddress()%>

    <%
        Person person1 = new Person();
        out.println(person1.getAddress());
    %>

    <jsp:setProperty name="person" property="age" param="hellll"/>

    <jsp:getProperty name="person" property="age"/>
</body>
</html>
