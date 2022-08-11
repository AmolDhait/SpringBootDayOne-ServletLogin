<%--
  Created by IntelliJ IDEA.
  User: c zone
  Date: 8/11/2022
  Time: 8:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>

<h3> hi <%= request.getAttribute("user")%>, Login successful.</h3>
<a href="login.html"> Login Page</a>
</body>
</html>
