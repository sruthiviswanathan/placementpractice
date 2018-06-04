<%-- 
    Document   : register
    Created on : 20 Mar, 2018, 10:23:49 PM
    Author     : srava
--%>

<%@page import="com.Usign"%>  
<jsp:useBean id="u" class="com.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
<%  
int i=Usign.save(u);  
if(i>0){  
response.sendRedirect("ulog.jsp");  
}else{  
response.sendRedirect("usign.jsp");  
}  
%>  