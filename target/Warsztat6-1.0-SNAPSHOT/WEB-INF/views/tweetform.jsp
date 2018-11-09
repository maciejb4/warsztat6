<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>ZRÓB SOBIE TWEETA</h1>
<form:form method="post"
           modelAttribute="tweet">

    title: <form:input path="title"/><br>
    <form:errors path="title"/><br>
    tweetText: <form:input path="tweetText"/><br>
    <form:errors path="tweetText"/><br>
    user: <form:select path="user" items="${user}" itemLabel="firstName" itemValue="id"/><br>


    <input type="submit" value="Save">
</form:form>

</body>
</html>
