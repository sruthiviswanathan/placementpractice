<%-- 
    Document   : ulog
    Created on : 20 Mar, 2018, 10:19:43 PM
    Author     : srava
--%>

<%@ include file = "head.jsp" %>
<html>
<head>
<title>USER LOGIN</title>
</head>
<body>
    <br><br>
<center>
    <h2>ALREADY A MEMBER?</h2>
    <br><br>
     <img src="login.png" alt="LOGIN IMAGE" width="100" height="100">
     <br><br>
    <form action="ulogin.jsp" method="post">
    Enter college id :<input type="number" name="sid"> <br><br>
    Enter password :<input type="password" name="password"><br><br>
<input type="submit" value="Login">
</form>
    </center>
</body>
</html>
