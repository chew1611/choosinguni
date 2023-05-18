<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complete</title>
<style>

.bor{
border:1px solid white;
background-color:white;
width:20%;
display:block;
margin-left:auto;
margin-right:auto;
margin-top:7%;
height:25%;
border-radius:5px;
box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;

}.i{
display:block;
margin-left:auto;
margin-right:auto;
width:45%}
</style>
</head>
<body>
<%
String name=(String)session.getAttribute("1");
String phone=(String)session.getAttribute("2");
String nrc=(String)session.getAttribute("3");
String email=(String)session.getAttribute("4");
String roll=(String)session.getAttribute("5");
String totalm=(String)session.getAttribute("6");

String Uni1=(String)session.getAttribute("7");
String Uni2=(String)session.getAttribute("9");
String Uni3=(String)session.getAttribute("11");

String Major1=(String)session.getAttribute("8");
String Major2=(String)session.getAttribute("10");
String Major3=(String)session.getAttribute("12");


	try{
		Class.forName("com.mysql.jdbc.Driver");
	}catch(Exception e)
	{
		
	}
	try{
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/chooseuniversity","root","root");
		
		String s="insert into submitFF values(?,?,?,?,?,?,?,?)";
		PreparedStatement smt=con.prepareStatement(s);

	
			for(int i=0;i<3;i++)
			{	
				smt.setString(1,name);
				smt.setString(2,nrc);
				smt.setString(3,email);
				smt.setString(4,roll);
				smt.setString(5,totalm);
				smt.setString(6,request.getParameter("Uni"+(i+1)));
				smt.setString(7,request.getParameter("Major"+(i+1)));
				smt.setString(8,"Form "+(i+1));
				smt.executeUpdate();
				
				
	}
		
		}
	
 catch(Exception e)
	{
		
	}

%>
<h2 style="text-align:center;margin-top:12%">Sucessfully Submit</h2>
	<div class="bor">
	
	<img src="ch.jpg.png" class="i">
	
	</div>
	<%



	%>
	





</body>
</html>