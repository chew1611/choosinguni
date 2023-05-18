<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Testing</title>
</head>
<body>
<%

String name=request.getParameter("fname");
String Phone=request.getParameter("Phone");
String email=request.getParameter("Email");
String nrc=request.getParameter("NRC No-");
String roll=request.getParameter("Roll");
String totalm=request.getParameter("Total");

String Uni1=request.getParameter("Uni1");
String Uni2=request.getParameter("Uni2");
String Uni3=request.getParameter("Uni3");

String Major1=request.getParameter("Major1");
String Major2=request.getParameter("Major2");
String Major3=request.getParameter("Major3");

session.setAttribute("1",name);
session.setAttribute("2",Phone);
session.setAttribute("3",nrc);
session.setAttribute("4",email);
session.setAttribute("5",roll);
session.setAttribute("6",totalm);
session.setAttribute("7",Uni1);     session.setAttribute("9",Uni2);        session.setAttribute("11",Uni3);
session.setAttribute("8",Major1);   session.setAttribute("10",Major2);     session.setAttribute("12",Major3);

String regex = "^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+$";
String n="[a-zA-z_0-9/]{3}+[a-zA-Z_0-9]{6}+[a-zA-Z_()]+[0-9]{6}";
String p="\\d{11}";
String t="\\d{3}";
//String t="^[a-zA-Z]*$";
boolean result=email.matches(regex);
boolean result1=nrc.matches(n);
boolean result2=Phone.matches(p);
boolean result3=totalm.matches(t);


if(result==true && result1==true && result2==true && result3==true)
{
	RequestDispatcher rd=request.getRequestDispatcher("FormSubComplete.jsp");
	rd.forward(request,response);
}else{
	out.println("Please Fill CareFully Again");
	RequestDispatcher rd=request.getRequestDispatcher("form.jsp");
	rd.include(request,response);
}
%>

</body>
</html>