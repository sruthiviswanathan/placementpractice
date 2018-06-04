<%-- 
    Document   : logout
    Created on : 24 Mar, 2018, 6:20:44 PM
    Author     : srava
--%>
<%@ include file = "head.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
            session.invalidate();    
            out.print("<b>You are successfully logged out!</b>");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGOUT</title>
    </head>
    <body>
        <br><br><br><br>
    <center><h2>LOGIN OR SIGNUP TO TAKE A TEST</h2></center>
     <center>	
	<img src="test2.gif" alt="TEST IMAGE" width="250" height="300">	
	</center>
    </body>
</html>
