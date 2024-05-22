<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="/jsp/index.css" type="text/css">
</head>
<body>
<div class="login">
    <div class="login-triangle"></div>

    <h2 class="login-header">Log in</h2>
    <div style="text-align: center">
        <!-- Check if the error attribute exists in the model -->
        <%--<c:if test="${error}">
            <p style="color: red;">${error}</p>
        </c:if>--%>
        <strong style="color: red;">${error}</strong>
    </div>
    <form class="login-container" method="post" action="/login">
        <p><input type="email" placeholder="Email" id="email" name="email"></p>
        <p><input type="password" placeholder="Password" id="password" name="password"></p>
        <p style="text-align: right;"><a href="/Registers" style="text-decoration: none">${reg}</a></p>
        <p><input type="submit" value="Log in"></p>
    </form >

</div>
</body>
</html>