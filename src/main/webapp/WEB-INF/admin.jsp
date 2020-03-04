<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: SJUBE
  Date: 04-03-2020
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>

Her kan du se listen af brugere, og slette dem hvis det skulle være.
<br>
<br>


<%--
<c:forEach var="element" items="${applicationScope.brugerMap}">
    <h1>If this is the only thing you see</h1>
    ${element}
    <h1>then the code</h1>
    <br>
    <h1>just doesent work right now</h1>
</c:forEach>
--%>



<c:forEach var="element" items="${applicationScope.brugerMap}">
    ${element}
    <br>

</c:forEach>


</body>
</html>
