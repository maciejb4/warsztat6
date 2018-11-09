<%--
  Created by IntelliJ IDEA.
  User: maciej
  Date: 09.11.18
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>LISTA USERÓW </h1>
<c:forEach items="${tweet}" var="tweet">
    ${tweet.title} - ${tweet.tweetText} - ${tweet.created}
</c:forEach>
</body>
</html>
