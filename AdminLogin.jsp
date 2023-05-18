<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Please Login First</title>
  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
<style>
.ki{
border:1px solid skyblue;margin-top:3%}
body{
background-color:skyblue}

</style>
</head>
<body>

<img src="icons8-admin-settings-male-50.png" style="width:10%;display:block;margin-left:auto;
margin-right:auto;margin-top:10%">
<h2 style="text-align:center;margin-top:2%">Please Admin Login in to &nbsp;<b>Choosing University</b></h2>
     <form action="admintest.jsp" method="post">
     <center>
     <table class="ki">
     <tr>
     <td>Admin Name</td>
     <td><input type="text" name="aname" class="form-control" id="name"></td>
     </tr>
  
     <tr>
     <td>Password</td>
     <td><input type="password" name="apass" class="form-control" id="pwd"></td>
     </table>
     
     <input type="submit" value="Log in" class="btn btn-primary" style="margin-top:2%">
     </center>
     </form>
     
     
</body>
</html>