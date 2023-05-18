<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
</head>
<body>
<%
String name=request.getParameter("name");
String FormNo=request.getParameter("FormNo");

try{
	Class.forName("com.mysql.jdbc.Driver");
}catch(Exception e)
{
	
}try{
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/chooseuniversity","root","root");
	if(con!=null)
	{
		System.out.println("connect");
	}
	String s="delete from submitFF where Name='"+name+"' AND Form_No='"+FormNo+"'";
	
	Statement smt=con.createStatement();
	int rs=smt.executeUpdate(s);
	out.println("<h1>Delete SuccessFul</h1>");
}catch(Exception e)
{
	
}
		
%>




</body>
</html>