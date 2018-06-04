<%-- 
    Document   : testpage
    Created on : 20 Mar, 2018, 10:43:08 PM
    Author     : srava
--%>

<%@ include file = "testhead.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    String name=(String)session.getAttribute("stname");  
    out.println("<b>Hello, "+name+"  WELCOME TO PLACEMENT PRACTICES</b>"); 
    session.setAttribute("stname",name);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <br><br><br><br>
    <center><h1>TAKE A TEST OF YOUR CHOICE</h1></center>
    </body>
</html>