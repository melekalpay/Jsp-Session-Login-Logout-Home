<%--
  Created by IntelliJ IDEA.
  User: Melek Alpay
  Date: 15.12.2022
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Logout</title>
</head>
<body>

<%
    session.invalidate();
    response.sendRedirect("Login.jsp");

%>


</body>
</html>
