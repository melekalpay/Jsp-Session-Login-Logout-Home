<%--
  Created by IntelliJ IDEA.
  User: Melek Alpay
  Date: 15.12.2022
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
     String username= (String) session.getAttribute("uname");
%>
<html>
<head>
    <title>Home Page</title>
</head>
<body>

Hoşgeldiniz <%=username%>

<br><br>

<a href="Logout.jsp">Çıkış</a>

</body>
</html>
