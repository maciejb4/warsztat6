<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>ZRÓB SOBIE USERA</h1>
<form:form method="post"
           modelAttribute="user">

    firstName: <form:input path="firstName"/><br>
    <form:errors path="firstName"/><br>
    lastName: <form:input path="lastName"/><br>
    <form:errors path="lastName"/><br>
    email: <form:input path="email"/><br>
    <form:errors path="email"/><br>

    <input type="submit" value="Save">
</form:form>

</body>
</html>
