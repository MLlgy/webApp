<%--
  Created by IntelliJ IDEA.
  User: mk.io
  Date: 17-3-18
  Time: 下午9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>out</title>
</head>
<body>
<%
    int row = 0;
    int col = 0;
    try {
        row = Integer.parseInt(request.getParameter("row"));
        col = Integer.parseInt(request.getParameter("col"));
    } catch (NumberFormatException e) {
        e.printStackTrace();
    } finally {
    }
    int value = 0;
%>

<table border="1" width="80%" align="center">
    <% for (int i = 0; i < row; i++) {
    %>
    <tr>
        <% for (int j = 0; j < col; j++) {
        %>
        <td>
            <%= ++value %>
        </td>
        <%}%>
    </tr>

    <% }%>

</table>
</body>
</html>
