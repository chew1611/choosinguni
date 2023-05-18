<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
<style type="text/css">
input[type=text] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;

  border-radius: 4px;
  display: block;
  margin-right: auto;
  margin-left: auto;margin-top: 5%;
}	
.form-control{
	width: 50%; display: block;
  margin-right: auto;
  margin-left: auto;margin-top: 5%;
}
.btn-primary{
	display: block;
	margin-left: auto;
	margin-right: auto;
	margin-top: 4%;padding: 12px;width: 10%;
}@media screen and (max-width: 680px) {


.btn-primary{
width:100%
}
}
.row-cols-2{
  width: 50%;margin-left: 13%;
  
}
.x{

  width: 130%;
  margin-top: 14%;
  margin-left: 25%;
}
.y{

width: 130%;
margin-top: 14%;
margin-left: 55%;
}
@media screen and (max-width: 680px) {


.row-cols-2{
width:55%;


}
}
.xcc{
border:1px solid white;
text-align:center
}
</style>

</head>

<body>


<form action="Formtest.jsp" method="post"  name="myForm" id="f1id">

  <h2 style="text-align: center;color: blue;font-family: serif;margin-top: 3%;">Registration Form</h2>
<div class="xcc">
<p style="color:red"><i>Please Fill the correct information</i></p>
</div>

  <input type="text" id="fname" name="fname" placeholder="FullName" class="form-control" required></td>

<input list="browsers" name="NRC No-" class="form-control" placeholder="NRC No-" />
<datalist id="browsers">
  <option value="malama(N)">
  <option value="talana(N)">
  
</datalist>
  <input type="text" id="lname" name="Email"placeholder="Your Email"class="form-control" required>
 
  <input type="text" id="lname" name="Phone"placeholder="PhoneNo"class="form-control">
  <input type="text" id="lname1" name="Roll"placeholder="RollNo"class="form-control" required>
    <input type="text" id="lname1" name="Total"placeholder="TotalMark"class="form-control" required>
    <div class="container">
      <div class="row row-cols-2">
        <div class="col"><textarea class="x" id="exampleFormControlTextarea3" name="Uni1" rows="7" placeholder="choose university" required></textarea></div>
        <div class="col"><textarea class="y" id="exampleFormControlTextarea3" name="Major1" rows="7" placeholder="choose Major" required></textarea></div>
       
      </div>
    </div>
    
     <div class="container">
      <div class="row row-cols-2">
        <div class="col"><textarea class="x" id="exampleFormControlTextarea3" name="Uni2" rows="7" placeholder="choose university" required></textarea></div>
        <div class="col"><textarea class="y" id="exampleFormControlTextarea3" name="Major2" rows="7" placeholder="choose Major" required></textarea></div>
       
      </div>
    </div>
    
     <div class="container">
      <div class="row row-cols-2">
        <div class="col"><textarea class="x" id="exampleFormControlTextarea3" name="Uni3" rows="7" placeholder="choose university" required></textarea></div>
        <div class="col"><textarea class="y" id="exampleFormControlTextarea3" name="Major3" rows="7" placeholder="choose Major" required></textarea></div>
       
      </div>
    </div>
  

<button class="btn btn-primary" input type="submit">Submit</button>
</form>

</body>
</html> 