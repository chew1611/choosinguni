<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Fail Page</title>
</head>
<body>

<%
String name=request.getParameter("aname");
String pass=request.getParameter("apass");

if(name.equals("Aye Chew Chew Khin") && pass.equals("chewchew") ||
		name.equals("Thu Yein Min Htet") &&pass.equals("thuyein")
		|| name.equals("Htoo Khant Pyae") && pass.equals("htoohtoo")
		||name.equals("Hsu Kabyar Moe") && pass.equals("hsuhsu"))
{
	RequestDispatcher rd=request.getRequestDispatcher("menu.jsp");
	rd.forward(request,response);
}
else
{
	out.println("<p style=text-align:center;color:red>Something want wrong</p>");
	RequestDispatcher rd=request.getRequestDispatcher("AdminLogin.jsp");
	rd.include(request,response);
}
%>
</body>
</html>