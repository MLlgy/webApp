<%--
  Created by IntelliJ IDEA.
  User: monkey
  Date: 17-3-28
  Time: 下午1:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
     <script>
         function validate() {

         }
     </script>
</head>
<body>
    <form  action="/ValidataServlet">
        username:<input type="text" name="username" id="username1">
        password:<input type="password" name = "password" id="password1">
        repassword:<input type="password" name = "repassword" id="password2">
        <input type="submit" value="提交">
    </form>
</body>
</html>
