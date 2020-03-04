<%--
  Created by IntelliJ IDEA.
  User: SJUBE
  Date: 03-03-2020
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>IndkoebsListe</title>
</head>
<body>

<h1> Velkommen til din online indkøbsliste. </h1>


<br>
<br>
<br>


${requestScope.besked}

<br>


<h2> HTML Forms </h2>

<form action="LogInServlet" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Kodeord:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>

</body>
</html>
