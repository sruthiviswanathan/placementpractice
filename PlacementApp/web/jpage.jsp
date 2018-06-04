<%-- 
    Document   : jpage
    Created on : 20 Mar, 2018, 11:07:34 PM
    Author     : srava
--%>

<%@ include file = "testhead.jsp" %>
<%@page language="java" import="java.sql.*,javax.sql.*" %>
<%
    String name=(String)session.getAttribute("stname");  
    out.println("<center><b>CONGRATS!!!"+name+"TRY OTHER TESTS</b></center>");
%>
<html>
	<body>
		<%
			String stname[]=new String[5];
			stname[0]=request.getParameter("ans1"); 
			stname[1]=request.getParameter("ans2"); 
			stname[2]=request.getParameter("ans3"); 
			stname[3]=request.getParameter("ans4"); 
                        stname[4]=request.getParameter("ans5");
			int count=0,i=0;
			String ans="";
			String query1="select * from jdb";
			Connection con=null;
			try
			{
				Class.forName("com.mysql.jdbc.Driver").newInstance();
				con=DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz","root","");
				Statement stmt=con.createStatement();
							
				ResultSet rs=stmt.executeQuery(query1);	
				
				while(rs.next())
				{
						if(stname[i].equals(rs.getString(2)))
							count=count+1;
						i++;
					
				}
				
				out.println("<center><h1>Your Score is  "+count+"</center>");
				con.close();
			}
			catch(ClassNotFoundException e)
			{
				e.printStackTrace();
			}
			catch(SQLException e)
			{
				e.printStackTrace();
			}
			catch(Exception e)
			{
			}
       	
		%>
	<center>	
	<img src="test1.png" alt="RESULT IMAGE" width="250" height="300">	
	</center>	
		
	</body>
</html>