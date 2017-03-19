
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
