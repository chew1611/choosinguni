<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Assign Marks</title>
</head>
<body>
<form action="complete.jsp" method="post">
<center><h1>Assign the Lowest Marks of The University</h1></center>
<%
if(session.getAttribute("Aname").equals("chuc074@gmail.com"))
{
%>
Yangon University :<input type="text" name="Yangon University" value="400"><br><br>
Dagon University  :<input type="text" name="Dagon University" value="370"><br><br>
<%} %>
</form>
</body>
</html>