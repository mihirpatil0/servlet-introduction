<%--
  Created by IntelliJ IDEA.
  User: mihir
  Date: 25-08-2021
  Time: 04:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
    <h3>Hello <%= request.getAttribute("user")%>,Login Successful</h3>
<a href="login.html">Login Page</a>
</body>
</html>
