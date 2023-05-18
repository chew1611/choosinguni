<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Form</title>
  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
<style>

.form-select{

width:2%;
display:block;
margin-left:auto;
margin-right:auto;
margin-top:2%
}
.btn-primary{
display:block;
margin-left:auto;
margin-right:auto;


}

.btn{display:block;
margin-left:auto;
margin-right:auto;
}
.jkl{
width:22%;

display:block;margin-left:auto;
margin-right:auto;
margin-top:2%;
height:50px;border-radius:5px
}
</style>
</head>
<body>

  <jsp:include page="i.jsp"/>
<h2 style="text-align:center;margin-top:5%">Delete Form</h2>
<form action="deleteComplete.jsp" method="post">

<%

try{
	Class.forName("com.mysql.jdbc.Driver");
}catch(Exception e)
{
	
}
try{
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/chooseuniversity","root","root");
	if(con!=null)
	{
		System.out.println("Connect");
	}
	String s="select * from submitFF";
	PreparedStatement smt=con.prepareStatement(s);
	ResultSet rs=smt.executeQuery();
	%>
	
	<select class="jkl"  name="name"><%
	
	while(rs.next()){
		String name=rs.getString(1); 
		
		%>
		
		<% 
			%><option><%=name%></option>
		
		<%
	}%></select>

	<select name="FormNo" class="jkl">
	<option>Form 1</option>
	<option>Form 2</option>
	<option>Form 3</option>
	</select>
	
	<%
}catch(Exception e)
{
	
}
%>
<input type="submit" value="Delete" class="btn btn-primary" style="display:block;
margin-left:auto;
margin-right:auto;margin-top:2%"></form>
</body>
</html>