<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Assign Complete</title>
<style>.bor{
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
width:45%}</style>
</head>
<body>
<%
String []univer={"Yangon University","Mandalay University","Dagon University","Mawlamyine University","Bago University","Pyay University"
		,"Sittway University","Maubin University","Taungoo University","Bhamaw University"
		,"Loikaw University","Magway University","Meiktila University","Lashio University"
		,"Dawei University"};
String []univer1={"Yangon University of Medicine-1","Yangon University of Medicine-2","University of Medicine,Mandalay","University of Community Health Magway",
		 
		 "University of Medicine,Taunggyi","University of Dental Medicine,Mandalay","University of Dental Medicine,Yangon","University of Nursing,Yangon", 
		 
		 "University of Nursing,Mandalay","University of Pharmacy,Yangon","University of Pharmacy,Mandalay","Meiktila Institute of Economics",
		 
		 "Monywa Institute of Economics","YangonInstitute of Economics"};
String univer2[]={"Technological University,Pyay","Yadanabon Cyber City","Technological University,Banmaw","Technological University,Dawei","Technological University,Hinthada",
		 
		 "Technological University,Hpa-an","Technological University,Kalay","Technological University,Lashio","Technological University,Mandalay","Technological University,Mawlamyine",
		 
		 "Technological University,Myeik","Technological University,Myitkyina","Technological University,Pathein","Technological University,Saging","Technological University,Taunggyi","Technological University,Taungoo",
		 
		 "Technological University,Thanlyin","Yangon Technological University","University of Computer Studies,Yangon","University of Computer Studies,Thaton",
		 "University of Computer Studies,Hpa_An","Computer University,Monywa","University of Information Technology,Yangon","Computer University,Myeik",
		 "Computer University,Myeik","Computer University,Lashio","Computer University,Taunggyi","Computer University,Kalay","Computer University,Mandalay","Computer University,Meiktila"};
String mark="";
if(session.getAttribute("a").equals("Admin 3") || session.getAttribute("a").equals("Admin 1")){
for(int i=0;i<univer.length;i++){
String uni=request.getParameter(univer[i]);
if(request.getParameter("submit").equals("Assign")){
	

if(update(univer[i],uni)){
System.out.println(univer[i]+" Mark is Update");
}}}} 

else if(session.getAttribute("a").equals("Admin 2") || session.getAttribute("a").equals("Admin 1")){
for(int i=0;i<univer1.length;i++){
String uni=request.getParameter(univer1[i]);
if(request.getParameter("submit").equals("Assign")){
	

if(update(univer1[i],uni)){
System.out.println(univer1[i]+" Mark is Update");
}}}} 

else if(session.getAttribute("a").equals("Admin 4") || session.getAttribute("a").equals("Admin 1")){
for(int i=0;i<univer2.length;i++){
String uni=request.getParameter(univer2[i]);
if(request.getParameter("submit").equals("Assign")){
	

if(update(univer2[i],uni)){
System.out.println(univer2[i]+" Mark is Update");
}}}} %>

<%! boolean update(String uni,String mark)
{
	try
	{
		Class.forName("com.mysql.jdbc.Driver");}
		catch(Exception e)
		{
			
		}
	try
	{
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/chooseuniversity","root","root");
		String s="update University set Mark=? where Name=?";
		PreparedStatement smt=con.prepareStatement(s);
		smt.setString(1,mark);
		smt.setString(2,uni);
		smt.executeUpdate();
		System.out.println("Update Successful");
		
		return true;
	}
	catch(Exception e)
	{
		System.out.println(e);
		System.out.println("Not success");
	}
	return false;
}


%>
<h2 style="text-align:center;margin-top:12%">Sucessfully Submit</h2>
	<div class="bor">
	
	<img src="ch.jpg.png" class="i">
	
	</div>
</body>
</html>