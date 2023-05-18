<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title> Choose University </title>
    <link rel="stylesheet" type="text/css" href="chooseuni.css" />
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Qwitcher+Grypen:wght@700&display=swap" rel="stylesheet">
       <link rel="icon" type="image/x-icon" href="graduation.png">
<style>
body{

background-repeat:repeat;
background-color:skyblue;


}
.container{
display: block;
position: relative;

height: auto;
width: 400px;
padding: 10px;
margin-left:29%;
margin-right:auto}
@media screen and (max-width: 600px){
.container{
display:block;
margin-left:1%;
margin-right:auto
}}
h2{
color: #ffffff;
}
ul li{
color: black;
display: block;
position: relative;
border-bottom: 1px dotted #1868ae;
width:123%

}
   @media screen and (max-width: 600px){
   ul li{
   width:auto;
   }}
ul li input[type=radio]{
position: absolute;
visibility: hidden;
}
ul li label{
display: block;
position: relative;
font-weight: 200;
font-size: 1.15em;
padding: 25px 25px 25px 80px;
margin: 8px auto;
height: 20px;
z-index: 9;
cursor: pointer;
}
ul li:hover label{
color: blue;
}
ul li .radio_demo{
display: block;
position: absolute;
border: 3px solid #AAAAAA;
border-radius: 100%;
height: 12px;
width: 12px;
top: 25px;
left:88%;
z-index: 5;
}
ul li .radio_demo::before {
position: absolute;
content: '';
border-radius: 80%;
height: 10px;
width: 10px;
top: 1px;
left: 1px;
margin: auto;
transition: background 0.25s linear;
}
input[type=radio]:checked ~ .radio_demo {
border: 3px solid #1868ae;
}
input[type=radio]:checked ~ .radio_demo::before{
background: #1868ae;
}
label{
  position: absolute;
  left:0%;
}
.uii{
background-color:#006AE8;
color:white;
border:1px solid blue;
font-size:16px;height:200%;
width:110%;
box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;}
      @media screen and (max-width: 600px){
      .uii{
      font-size:12px;width:100%;
      }}  .autohide{
    position: fixed;
      top: 0;
      right: 0;
      left: 0;
      width: 100%;
      z-index: 1030;
  }
  .scrolled-down{
    transform:translateY(-100%); transition: all 0.3s ease-in-out;
  }
  .scrolled-up{
    transform:translateY(0); transition: all 0.3s ease-in-out;
  }
  .b22{
  display:block;margin-left:auto;
  margin-right:auto;
  border:1px solid blue;
  color:white;background-color:blue; appearance: button;
   background-color: #0276FF;
  border-radius: 8px;
  border-style: none;
box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
  box-sizing: border-box;
  color: #fff;
  cursor: pointer; line-height: 1.15; padding: 10px 21px;
  margin-top:3%}
</style>
</head>
<body>


 
<form action="alluni.jsp" method="post">

<div class="container">
<h1 style="text-align:center;color:white;margin-left:25%;font-family: 'Qwitcher Grypen', cursive;font-size:50px">Choosing University</h1>


<ul>
<%

String univer=request.getParameter("rad");
if(univer.equals("Biology")){ %>
<li>

<img src="medicine.jpg" class="medicine">
<label for="option_17"> <input type="submit" id="option_1" name="selector" value="Yangon University of Medicine-1" class="uii">  </label>

</li>

<li>
<input type="radio" id="option_18" name="selector">
<img src="medicine.jpg" class="medicine">
<label for="option_18"><input type="submit" id="option_1" name="selector" value="Yangon University of Medicine-2" class="uii"> </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_19" name="selector">
<img src="mm.jpg" class="medicine">
<label for="option_19"> <input type="submit" id="option_1" name="selector" value="University of Medicine,Mandalay" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_21" name="selector">
<img src="medicine magway.png" class="medicine">
<label for="option_21"><input type="submit" id="option_1" name="selector" value="University of Community Health Magway" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_22" name="selector">
<img src="medicine taunggyi.png" class="medicine">
<label for="option_22"><input type="submit" id="option_1" name="selector" value="University of Medicine,Taunggyi" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_23" name="selector">
<img src="den.jpg" class="medicine">
<label for="option_23"><input type="submit" id="option_1" name="selector" value="University of Dental Medicine,Mandalay" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_24" name="selector">
<img src="dentalyangon.png" class="medicine">
<label for="option_24">  <input type="submit" id="option_1" name="selector" value="University of Dental Medicine,Yangon" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_25" name="selector">
<img src="UONursing(yangon).jpg" class="medicine">
<label for="option_25">  <input type="submit" id="option_1" name="selector" value="University of Nursing,Yangon" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_26" name="selector">
<img src="R.png" class="medicine">
<label for="option_26">  <input type="submit" id="option_1" name="selector" value="University of Nursing, Mandlaly" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_27" name="selector">
<img src="pharamacyYangon.jpg" class="medicine">
<label for="option_27">  <input type="submit" id="option_1" name="selector" value="University of Pharmacy Yangon" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_28" name="selector">
<img src="p.png" class="medicine">
<label for="option_28"> <input type="submit" id="option_1" name="selector" value="University of Pharmacy Mandalay" class="uii"></label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<%} %>

<%if(univer.equals("Engineering")){
	
	%><li>

<img src="Tupyay.jpg"  class="medicine">
<label for="e1"> <input type="submit" id="option_1" name="selector" value="Technological University,Pyay" class="uii"> </label>

</li>
<li>

<img src="cy.jpg"  class="medicine">
<label for="s13"><input type="submit" id="option_1" name="selector" value="Yadanabon Cyber City" class="uii">
 </label>

</li>

<li>

<img src="tu.jpg"  class="medicine">
<label for="e2"> <input type="submit" id="option_1" name="selector" value="Technological University,Banmaw" class="uii"> </label>

</li>

<li>

<img src="th.jpg"  class="medicine">
<label for="e3"> <input type="submit" id="option_1" name="selector" value="Technological University,Dawei" class="uii"></label>

</li>

<li>

<img src="hin.jpg"  class="medicine">
<label for="e4"><input type="submit" id="option_1" name="selector" value="Technological University,Hinthada" class="uii"> </label>

</li>

<li>

<img src="TU hpa-an.jpg"  class="medicine">
<label for="e5"> <input type="submit" id="option_1" name="selector" value="Technological University,Hpa_An" class="uii"></label>

</li>

<li>

<img src="tuKalay.jpg"  class="medicine">
<label for="e6"><input type="submit" id="option_1" name="selector" value="Technological University,Kalay" class="uii"></label>

</li>

<li>

<img src="tuLashio.png"  class="medicine">
<label for="e7"> <input type="submit" id="option_1" name="selector" value="Technological University,Lashio" class="uii"></label>

</li>

<li>

<img src="TU madalay.png"  class="medicine">
<label for="e8"><input type="submit" id="option_1" name="selector" value="Technological University,Mandalay" class="uii"></label>

</li>

<li>

<img src="TUMLM.jpg"  class="medicine">
<label for="e9"> <input type="submit" id="option_1" name="selector" value="Technological University,Mawlamyine" class="uii"></label>

</li>

<li>

<img src="tuMyeik.png"  class="medicine">
<label for="e10"> <input type="submit" id="option_1" name="selector" value="Technological University,Myeik" class="uii"></label>

</li>



<li>

<img src="tumyintKyiNar.jpg"  class="medicine">
<label for="e11"> <input type="submit" id="option_1" name="selector" value="Technological University,Myitkyina" class="uii"></label>

</li>
<li>

<img src="tuPathein.jpg"  class="medicine">
<label for="e12"> <input type="submit" id="option_1" name="selector" value="Technological University,Pathein" class="uii"></label>

</li>

<li>

<img src="tusagaing.jpg"  class="medicine">
<label for="e13"><input type="submit" id="option_1" name="selector" value="Technological University,Saging" class="uii"> </label>

</li>

<li>

<img src="tuTaunggyi.jpg"  class="medicine">
<label for="e14"> <input type="submit" id="option_1" name="selector" value="Technological University,Taunggyi" class="uii"> </label>

</li>

<li>

<img src="tuTaungoo.png"  class="medicine">
<label for="e15"> <input type="submit" id="option_1" name="selector" value="Technological University,Taungoo" class="uii"> </label>

</li>
<li>

<img src="TU thanlyin.png"  class="medicine">
<label for="e16"><input type="submit" id="option_1" name="selector" value="Technoligical Universiy,Thanlyin" class="uii"> </label>

</li>

<li>

<img src="YTU.jpg"  class="medicine">
<label for="e17"> <input type="submit" id="option_1" name="selector" value="Yangon Technological university" class="uii"> </label>

</li>
<%} %>

<%if(univer.equals("Economics")){ %>
<li>

<img src="mek.jpg"  class="medicine">
<label for="b1"> <input type="submit" id="option_1" name="selector" value="Meiktila Institute of Economics" class="uii">  </label>

</li>

<li>

<img src="mon.png"  class="medicine">
<label for="b2"> <input type="submit" id="option_1" name="selector" value="Monywa Institute of Economics" class="uii">  </label>

</li>
<li>

<img src="eco.png"  class="medicine">
<label for="b3">  <input type="submit" id="option_1" name="selector" value="YangonInstitute of Economics" class="uii"> </label>

</li>
<%} %>

<%if(univer.equals("Computer Science"))
	
	{%>
	<li>

<img src="UCSY_Logo.jpg"  class="medicine">
<label for="s1"> <input type="submit" id="option_1" name="selector" value="University of Computer Studies,Yangon" class="uii"> </label>

</li>

<li>

<img src="CUthaton.jpg"  class="medicine">
<label for="s2">  <input type="submit" id="option_1" name="selector" value="University of Computer Studies,Thaton" class="uii"> </label>

</li>

<li>

<img src="bh.jpg"  class="medicine">
<label for="s3">  <input type="submit" id="option_1" name="selector" value="University of Computer Studies,Hpa_An" class="uii"> </label>

</li>




<li>

<img src="cuMonywa.png"  class="medicine">
<label for="s5">  <input type="submit" id="option_1" name="selector" value="Computer University,Monywa" class="uii">
 </label>

</li>

<li>

<img src="uit.jpg"  class="medicine">
<label for="s6">  <input type="submit" id="option_1" name="selector" value="University of Information Technology,Yangon" class="uii">
 </label>
</li>

<li>

<img src="cuMyeik.png"  class="medicine">
<label for="s7">  <input type="submit" id="option_1" name="selector" value="Computer University,Myeik" class="uii">
 </label>

</li>
<li>
<input type="radio" id="s8" name="selector">
<img src="cuLashio.jpg"  class="medicine">
<label for="s8">  <input type="submit" id="option_1" name="selector" value="Computer University,Lashio" class="uii">
 </label>

</li>

<li>

<img src="cuTaunggyi.png"  class="medicine">
<label for="s9">  <input type="submit" id="option_1" name="selector" value="Computer University,Taunggyi" class="uii">
 </label>

</li>

<li>

<img src="cuKalay.jpg"  class="medicine">
<label for="s10">  <input type="submit" id="option_1" name="selector" value="Computer University,Kalay" class="uii">
 </label>

</li>

<li>

<img src="mn.jpg"  class="medicine">
<label for="s11">  <input type="submit" id="option_1" name="selector" value="Computer University,Mandalay" class="uii">
 </label>

</li>


<li>

<img src="cu.png"  class="medicine">
<label for="s12"> <input type="submit" id="option_1" name="selector" value="Computer University,Meiktila" class="uii">
 </label>

</li>


<%} %>

<%if(univer.equals("Other")){
	
	%>

<li>
<img src="yangonuni.png"  class="medicine">
<label for="option_1"> 
<input type="submit" id="option_1" name="selector" value="Yangon University" class="uii"></label>


</li>


<li>

<img src="mawlamyine uni.jpg"  class="medicine">
<label for="option_2"> <input type="submit" id="option_1" name="selector" value="Mawlamyine University" class="uii"> </label>

</li>


<li>

<img src="dagon uni.png"  class="medicine">
<label for="option_3"> <input type="submit" id="option_1" name="selector" value="Dagon University" class="uii"></label>

</li>


<li>

<img src="man.jpg"  class="medicine">
<label for="option_4"> <input type="submit" id="option_1" name="selector" value="Mandalay University" class="uii"> </label>

</li>


<li>

<img src="bago uni.png"  class="medicine">
<label for="option_5"> <input type="submit" id="option_1" name="selector" value="Bago University" class="uii"> </label>

</li>


<li>

<img src="pyay uni.jpg"  class="medicine">
<label for="option_6"> <input type="submit" id="option_1" name="selector" value="Pyay University" class="uii"> </label>

</li>


<li>

<img src="sittway uni.jpg"  class="medicine">
<label for="option_7"> <input type="submit" id="option_1" name="selector" value="Sittway University" class="uii"></label>

</li>

<li>

<img src="Maubin_University_Logo.png"  class="medicine">
<label for="option_8"> <input type="submit" id="option_1" name="selector" value="Mauban University" class="uii"></label>

</li>

<li>

<img src="Taungoo_University_emblem.png"  class="medicine">
<label for="option_9"> <input type="submit" id="option_1" name="selector" value="Taungoo University" class="uii"> </label>

</li>
<li>

<img src="banmaw uni.png"  class="medicine">
<label for="option_10"> <input type="submit" id="option_1" name="selector" value="Banmaw University" class="uii"> </label>

</li>


<li>

<img src="m.jpg"  class="medicine">
<label for="optio_13"> <input type="submit" id="option_1" name="selector" value="Magway University" class="uii"> </label>

</li>

<li>

<li>

<img src="meiktila uni.jpg"  class="medicine">
<label for="option_15"> <input type="submit" id="option_1" name="selector" value="Meiktila University" class="uii"></label>

</li>
 
<li>

<img src="lashio uni.jpg"  class="medicine">
<label for="option_15"> <input type="submit" id="option_1" name="selector" value="Lashio University" class="uii"></label>

</li>

<li>

<img src="dawei uni.jpg"  class="medicine">
<label for="option_16"> <input type="submit" id="option_1" name="selector" value="Dawei University" class="uii"> </label>

</li>

 
<%} %>
</ul>
</div>
  
</form>
<form action="explore.jsp">
<button class="b22" role="button">Back</button>
</form>
</body>
</html>