<%--
  Created by IntelliJ IDEA.
  User: SJUBE
  Date: 03-03-2020
  Time: 23:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>BrugerOprettelse</title>
</head>
<body>

Her kan du registrere dig inden du har adgang til indkøb



<br>
<br>
${requestScope.besked}


<br>
<br>

<form action="OpretServlet" method="post">
    <label for="fname">Opret bruger:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">kodeord:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>

</body>
</html>
