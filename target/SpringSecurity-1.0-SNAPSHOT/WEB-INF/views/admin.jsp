<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 013 13.03.20
  Time: 19:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<html>
<head>
    <title>Admin</title>
</head>
<body>
<h2> Spring Security 4 - hola </h2>
<hr/>
<h3>Admin dashboard</h3>
<security:authorize access="isAuthenticated()">
    <b>Welcome <security:authentication property="principal.Username"/></b>
</security:authorize>
<br/>
<security:authorize access="isAuthenticated()">
    <a href="/">Home</a> | <a href="/logout">Logout</a>
</security:authorize>
</body>
</html>
