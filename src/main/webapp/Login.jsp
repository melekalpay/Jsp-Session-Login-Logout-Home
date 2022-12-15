<%--
  Created by IntelliJ IDEA.
  User: Melek Alpay
  Date: 15.12.2022
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%

    String message="";

    if(request.getParameter("login")!=null){
        String uname= request.getParameter("uname");
        String pass=request.getParameter("pass");

        if(uname.equals("godoro") && pass.equals("java")  ){
            session.setAttribute("uname",uname);
            response.sendRedirect("Home.jsp");
        }

        else {
            message="Şifre ve Kullanıcı Adı Yanlış! Tekrar Deneyin";
        }
    }



%>
<html>
<head>
    <title>Login Page</title>
</head>
<body>

<br>
<form method="post" action="Login.jsp">
    Username : <input type="text" name="uname" ><br>
    <br>
    Password : <input type="password" name="pass"><br>
    <br>
    <%=message%>
    <br>
    <input type="submit" value="login" name="login" >
</form>

</body>
</html>
