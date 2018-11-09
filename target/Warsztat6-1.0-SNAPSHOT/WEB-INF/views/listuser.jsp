<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>LISTA USERÓW </h1>
<c:forEach items="${user}" var="user">
    ${user.firstName} - ${user.lastName} - ${user.email}
    <a href="delete/${user.id}">usun</a>
    <a href="update/${user.id}">edytuj</a>
    <br>
</c:forEach>

</body>
</html>
