<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Asign the Marks</title>
  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
<style>


</style>
</head>
<body>
  <jsp:include page="i.jsp"/>
<form action="Complete.jsp" method="post">
<%--<center><h1>Hello  <%=session.getAttribute("a")/h1></center> --%>
<%
String admin=(String)session.getAttribute("a");


if(admin.equals("Admin 2") || admin.equals("Admin 1"))
{%>

<div class="container">
	<table>
	<th colspan="2" align="center">Economics Universities</th>
	<tr>
	<td>Meiktila Institute of Economics</td>
	<td><input type="text" name="Meiktila Institute of Economics" value="360" class="form-control"></td>
	</tr>
	<tr>
	<td>Monywa Institute of Economics</td>
	<td><input type="text" name="Monywa Institute of Economics" value="340"  class="form-control"></td>
	</tr>
	<tr>
	<td>Yangon Institute of Economics</td>
	<td><input type="text" name="YangonInstitute of Economics" value="380"  class="form-control"></td></tr>
	</table>
	
    <table>
    <th colspan="2" align="center">Medicine Universities</th>
<tr>
<td>Yangon University  of Medicine-1</td>
<td><input type="text" name="Yangon University of Medicine-1" value="480"  class="form-control"></td>
</tr>
<tr>
<td>Yangon University of Medicine-2</td>
<td><input type="text" name="Yangon University of Medicine-2" value="480"  class="form-control"></td>
</tr>
<tr>
<td>University of Medicine,Mandalay</td>
<td><input type="text" name="University of Medicine,Mandalay" value="480"  class="form-control"></td>
</tr>
<tr>
<td>University of Community Health Magway</td>
<td><input type="text" name="University of Community Health Magway" value="470"  class="form-control"></td>
</tr>
<tr>
<td>University of Medicine,Taunggyi</td>
<td><input type="text" name="University of Medicine,Taunggyi" value="470"  class="form-control"></td>
</tr>
<tr>
<td>University of Dental Medicine,Mandalay</td>
<td><input type="text" name="University of Dental Medicine,Mandalay" value="450"  class="form-control"></td>
</tr>
<tr>
<td>University of Dental Medicine,Yangon</td>
<td><input type="text" name="University of Dental Medicine,Yangon" value="460"  class="form-control"></td>
</tr>
<tr>
<td>University of Nursing,Yangon</td>
<td><input type="text" name="University of Nursing,Yangon" value="460"  class="form-control"></td>
</tr>
<tr>
<td>University of Nursing,Mandalay</td>
<td><input type="text" name="University of Nursing,Mandalay" value="450"  class="form-control"></td>
</tr>
<tr>
<td>University of Pharmacy,Yangon</td>
<td><input type="text" name="University of Pharmacy,Yangon" value="460"  class="form-control"></td>
</tr>
<tr>
<td>University of Pharmacy,Mandalay</td>
<td><input type="text" name="University of Pharmacy,Mandalay" value="450"  class="form-control"></td></tr>
</table>

    
<%}
else if(admin.equals("Admin 3") || admin.equals("Admin 1"))
{
%>
<table>
<th colspan="2" align="center">Other Universitites</th>
<tr>
<td>Yangon University</td>
<td><input type="text" name="Yangon University" value="400"  class="form-control"></td>
</tr>

<tr>
<td>Mandalay University</td>
<td><input type="text" name="Mandalay University" value="380"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Dagon University</td>
<td><input type="text" name="Dagon University" value="370"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Mawlamyine University</td>
<td><input type="text" name="Mawlamyine University" value="380"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Bago University</td>
<td><input type="text" name="Bago University" value="370"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Pyay University</td>
<td><input type="text" name="Pyay University" value="360"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Sittway University</td>
<td><input type="text" name="Sittway University" value="370"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Mauban University</td>
<td><input type="text" name="Mauban University" value="380"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Taungoo University</td>
<td><input type="text" name="Taungoo University" value="370"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Bhamaw University</td>
<td><input type="text" name="Bhamaw University" value="370"  class="form-control"></td>
</tr>


<tr>
<tr>
<td>Magway University</td>
<td><input type="text" name="Magway University" value="360"  class="form-control"></td>
</tr>

<tr>
<tr>
<td>Meiktila University</td>
<td><input type="text" name="Meiktila University" value="370"  class="form-control"></td>
</tr>
<tr>
<tr>
<td>Lashio University</td>
<td><input type="text" name="Lashio University" value="370"  class="form-control"></td>
</tr>
<tr>
<tr>
<td>Dawei University</td>
<td><input type="text" name="Dawei University" value="350"  class="form-control"></td>
</tr>
</table>
<%} 
if(admin.equals("Admin 4") || admin.equals("Admin 1"))
{
	%>
	<table>
	<th colspan="2" align="center">Computer and Information Universities</th>
<tr>
<td>University of Computer Studies,Yangon</td>
<td><input type="text" name="University of Computer Studies,Yangon" value="460"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Thaton</td>
<td><input type="text" name="University of Computer Studies,Thaton" value="410"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Hpa-An</td>
<td><input type="text" name="University of Computer Studies,Hpa_An" value="400"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Monywa</td>
<td><input type="text" name="Computer University,Monywa" value="390"  class="form-control"></td>
</tr>
<tr>
<td>University of Information Technology,Yangon</td>
<td><input type="text" name="University of Information Technology,Yangon" value="450"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Myeik</td>
<td><input type="text" name="Computer University,Myeik" value="410"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Lashio</td>
<td><input type="text" name="Computer University,Lashio" value="420"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Taunggyi</td>
<td><input type="text" name="Computer University,Taunggyi" value="400"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Kalay</td>
<td><input type="text" name="Computer University,Kalay" value="390"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Mandalay</td>
<td><input type="text" name="Computer University,Mandalay" value="430"  class="form-control"></td>
</tr>
<tr>
<td>University of Computer Studies,Meiktila</td>
<td><input type="text" name="Computer University,Meiktila" value="400"  class="form-control"></td></tr>
</table>

<table>
<th colspan="2" align="center">Technology universities</th>
<tr>
<td>Technological University,Pyay</td>
<td><input type="text" name="Technological University,Pyay" value="410"  class="form-control"></td>
</tr>

<tr>
<td>Yadanabon Cyber City</td>
<td><input type="text" name="Yadanabon Cyber City" value="420"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Banmaw</td>
<td><input type="text" name="Technological University,Banmaw" value="410"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Dawei</td>
<td><input type="text" name="Technological University,Dawei" value="390"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Hinthada</td>
<td><input type="text" name="Technological University,Hinthada" value="380"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Hpa-An</td>
<td><input type="text" name="Technological University,Hpa-An" value="390"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Kalay</td>
<td><input type="text" name="Technological University,Kalay" value="360"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Lashio</td>
<td><input type="text" name="Technological University,Lashio" value="370"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Mandalay</td>
<td><input type="text" name="Technological University,Mandalay" value="450"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Mawlamyine</td>
<td><input type="text" name="Technological University,Mawlamyine" value="420"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Myeik</td>
<td><input type="text" name="Technological University,Myeik" value="430"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Myitkyina</td>
<td><input type="text" name="Technological University,Myitkyina" value="410"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Pathein</td>
<td><input type="text" name="Technological University,Pathein" value="400"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Saging</td>
<td><input type="text" name="Technological University,Saging" value="410"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Taunggyi</td>
<td><input type="text" name="Technological University,Taunggyi" value="400"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Taungoo</td>
<td><input type="text" name="Technological University,Taungoo" value="410"  class="form-control"></td>
</tr>

<tr>
<td>Technological University,Thanlyin</td>
<td><input type="text" name="Technological University,Thanlyin" value="450"  class="form-control"></td>
</tr>

<tr>
<td>Yangon Technological University</td>
<td><input type="text" name="Yangon Technological University" value="470"  class="form-control"></td></tr>
</table>


<%
}
%>
<input type="submit" value="Assign" name="submit" class="btn btn-primary">
</div>
</form>
</body>
</html>