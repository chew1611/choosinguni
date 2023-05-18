<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>

       <link rel="icon" type="image/x-icon" href="graduation.png">
 <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script&family=Roboto+Slab&family=The+Nautigal:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="stylesheet" type="text/css" href="index.css" />
  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="co.css">
<link rel="stylesheet" type="text/css" href="as1.css">
<meta charset="ISO-8859-1">
<title>choosing university</title>
<style>
.p11{
font-size:18px;
text-align:justify;margin:12px;margin-top:3%;
border:1px solid white;
width:50%;
box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 6px, rgba(0, 0, 0, 0.23) 0px 3px 6px;
display:block;
margin-left:auto;
margin-right:auto;

}th{
text-align:center}
.yuu{
display:block;
margin-left:auto;
margin-right:auto;
width:55%;
rgba(0, 0, 0, 0.3) 0px 30px 60px -30px;
margin-top:3%


}
 table, th, td {
  border: 1px solid white;
  border-collapse: collapse;width:22%;
  height: 40px;box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;
}
th, td {
  background-color: #96D4D4;
}body{
font-size:16px}
.tr{
  text-decoration: none;
  color: black;
}td{
text-align:center}
    .t22{
    display:block;margin-left:auto;margin-right:4%}
    .column23 {

  width: 50%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row23:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column23 {
    width: 100%;
  }
}
@media screen and (max-width: 600px) {
  .t22 {
 display:block;
 margin-left:auto;margin-right:auto
  }
}
.b22{
  display:block;margin-left:auto;
  margin-right:auto;
  border:1px solid blue;
  color:white;background-color:blue; appearance: button;
   background-color: #0276FF;
  border-radius: 8px;
  border-style: none;
  box-shadow: rgba(255, 255, 255, 0.26) 0 1px 2px inset;
  box-sizing: border-box;
  color: #fff;
  cursor: pointer; line-height: 1.15; padding: 10px 21px;margin-top:32%

 }



  .h1{
   text-shadow: 1px 1px 1px #000; }
   .p{
    text-shadow: 0px 2px 2px rgba(255, 255, 255, 0.4); }
    .res{
    margin-left:28%}
    @media screen and (max-width: 600px) {
  .res {
 display:block;
 margin-left:auto;margin-right:auto
  }
}
.h1{
color:#1c1cf0}
.xc{
border:1px solid white;
width:100%;
box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 6px, rgba(0, 0, 0, 0.23) 0px 3px 6px;
}.autohide{
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
  .heads{
 position:absolute;
 left:2%
  }
  .headd{
	position:absolute;left:5%
}
@media  (min-width:320px) and (max-width:480px){

.headd{
left:22%}}
.bg-aliceblue{
	 background-color: white;
	
}
</style>
<script type="text/javascript">
  document.addEventListener("DOMContentLoaded", function(){
    
    el_autohide = document.querySelector('.autohide');
    
    // add padding-top to bady (if necessary)
    navbar_height = document.querySelector('.navbar').offsetHeight;
    document.body.style.paddingTop = navbar_height + 'px';

    if(el_autohide){
      
      var last_scroll_top = 0;
      window.addEventListener('scroll', function() {
            let scroll_top = window.scrollY;
           if(scroll_top < last_scroll_top) {
                el_autohide.classList.remove('scrolled-down');
                el_autohide.classList.add('scrolled-up');
            }
            else {
                el_autohide.classList.remove('scrolled-up');
                el_autohide.classList.add('scrolled-down');
            }
            last_scroll_top = scroll_top;

      }); 
      // window.addEventListener

    }
    // if
    
  }); 
  // DOMContentLoaded  end


</script>
</head>
<body>
<div class="bqw">     <nav class="autohide navbar navbar-expand-lg navbar-light  bg-aliceblue">
    
    
    <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
           <img src="gra1.png" width="88%">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
       <header class="headd animate-charcter">Choosing University</header>
          </div>
        </div>
      </div>
     <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#main_nav"  aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
       </button>
     <div class="collapse navbar-collapse" id="main_nav">
   
     <ul class="navbar-nav ms-auto">
        
       <li class="nav-item"><a class="nav-link" href="home.jsp" style="color: blue"> Home </a></li>
       <li class="nav-item"><a class="nav-link" href="about.html"style="color: blue"> About </a></li>
       
        <li class="nav-item"><a class="nav-link" href="contact.html" style="color:blue"> Contact </a></li>
         <li class="nav-item"><a class="nav-link" href="form.jsp"style="color: blue"> FormSubmit </a></li>
        
        <li class="nav-item"><a class="nav-link button-22" href="explore.jsp" style="color:white;margin-top: 1%;"> Explore </a></li>

     

      </ul>
   
     </div> <!-- navbar-collapse.// -->
    </div> <!-- container-fluid.// -->
   </nav></div>
<div class="ScriptTop">
    <div class="rt-container">
        <div class="col-rt-4" id="float-right">
            
        </div>
      
    </div>
</div>

<%
String uni=request.getParameter("selector");
String mark=null;
int total=0;
try{
	Class.forName("com.mysql.jdbc.Driver");
}catch(Exception e)
{
	
}
try{
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/chooseuniversity","root","root");
	
	String s="select * from University where Name='"+uni+"'";
	
	Statement smt=con.createStatement();
	ResultSet rs=smt.executeQuery(s);
	
	while(rs.next()){
	mark=rs.getString(2);
	total=Integer.parseInt(mark);
	}
	if(mark!=null)
	{
		System.out.println("Success");
	}
	else
	{
		System.out.println("Still 0");
	}
}
catch(Exception e)
{
	
}
%>

<img class="yuu" src="<%=uni %>.jpg">

<h3 style="text-align:center">Total points assigned by major for 2022-2023</h3>


		<%
		if(uni.equals("Yangon University")|| uni.equals("Mawlamyine University")||uni.equals("Dagon University")
				||uni.equals("Mandalay University")||uni.equals("Bago University")||uni.equals("Pyay University")||uni.equals("Sittway University")
			||uni.equals("Mauban University") ||uni.equals("Taungoo University") || uni.equals("Banmaw University")||uni.equals("Hap_An University")
			|| uni.equals("Loikaw University") ||uni.equals("Magway University")||uni.equals("Meiktila University")||uni.equals("Lashio University")
			||uni.equals("Dawei University"))
		{%>

     <div class="t22">


<div class="row23">
	<h1 style="text-align:center"><%=uni %></h1>

 <table class="column23 res">
      <tr>
        <td style="color:blue"><b>No</b></td>
        <td style="color:blue"><b>Majors</b></td>
        <td style="color:blue"><b>TotalMark</b></td>
      </tr>
      <tr>
        <td>1</td>
        <td>Chemistry</td>
        <td><%=(total+20) %></td>
      </tr>
      <tr>
        <td>2</td>
        <td>Physics</td>
        <td><%=(total+25) %></td>
      </tr>
      <tr>
        <td>3</td>
        <td>Botany</td>
        <td><%=(total+20) %></td>
      </tr>
      
       <tr>
        <td>4</td>
        <td>Geology</td>
        <td><%=(total+10) %></td>
      </tr>
      
       <tr>
        <td>5</td>
        <td>Mathematics</td>
        <td><%=(total+30) %></td>
      </tr>
      
      
       <tr>
        <td>6</td>
        <td>English</td>
        <td><%=(total+20) %></td>
      </tr>
      
      
       <tr>
        <td>7</td>
        <td>Zoology</td>
        <td><%=(total+10) %></td>
      </tr>
      
       <tr>
        <td>8</td>
        <td>History</td>
        <td><%=(total+5) %></td>
      </tr>
      <tr>
        <td>9</td>
        <td>Myanmar</td>
        <td><%=(total+10) %></td>
      </tr>
      
    
 
    
      
       <tr>
        <td>10</td>
        <td>Law</td>
        <td><%=(total+10) %></td>
      </tr>
      <tr>
      <td>11</td>
      <td>Psychology</td>
      <td><%=(total+10) %></td></tr>
       <tr>
        <td>12</td>
        <td>Geography</td>
        <td><%=(total+10) %></td>
      </tr>
      </table>
      <%if( uni.equals("Yangon University")||uni.equals("Dagon University")||
     
      uni.equals("Mandalay University")){
      %>
       <table class="column23"style="margin-left:28%">
          <tr>
        <td>13</td>
        <td>Environment and water Studies</td>
        <td><%=(total+20) %></td>
      </tr>
       
          <tr>
        <td>14</td>
        <td>International Relations</td>
        <td><%=(total+30) %></td>
      </tr>
        
     
          <tr>
        <td>15</td>
        <td>Computer Science</td>
        <td><%=(total+25) %></td>
      </tr>
      
       <tr>
        <td>16</td>
        <td>Library and information Studies</td>
        <td><%=(total+10) %></td>
      </tr>
      
          <tr>
        <td>17</td>
        <td>Industrial Chemistry</td>
        <td><%=(total+10) %></td>
      </tr>
      
      <%} %>
       <%} %>                                                                                                                               
     
      </div>
     
    </table> </div></div>
    
    
    
    




		<%
		if(uni.equals("Meiktila Institute of Economics")|| uni.equals("Monywa Institute of Economics")||uni.equals("YangonInstitute of Economics"))
						{%>
<div class="t22">
     <h1 style="text-align:center"><%=uni %></h1>
     <div class="row23">


 <table class="column23" style="margin-left:28%">
      <tr>
        <th>No</th>
        <th>Majors</th>
        <th>TotalMark</th>
      </tr>
      <tr>
        <td>1</td>
        <td>Accounting</td>
        <td><%=(total+10) %></td>
      </tr>
      <tr>
        <td>2</td>
        <td>Business Administration</td>
        <td><%=(total+30) %></td>
      </tr>
      <tr>
        <td>3</td>
        <td>Commerce</td>
        <td><%=(total+30) %></td>
      </tr>
      
       <tr>
        <td>4</td>
        <td>Development Studies</td>
        <td><%=(total+20) %></td>
      </tr>
      
       <tr>
        <td>5</td>
        <td>Economics</td>
        <td><%=(total+30) %></td>
      </tr>
      
      
       <tr>
        <td>6</td>
        <td>Population Studies</td>
        <td><%=(total+20) %></td>
      </tr>
      
      
       <tr>
        <td>7</td>
        <td>Public Administration</td>
        <td><%=(total+30) %></td>
      </tr>
      
       <tr>
        <td>8</td>
        <td>Statistics</td>
        <td><%=(total+30) %></td>
      </tr>
     
      
     
      
      
       <%} %>                                                                                                                               
     
      
     
    </table> </div></div>
    
    
    
    <%
		if(uni.equals("Technological University,Pyay")|| uni.equals("Yadanabon Cyber City")||uni.equals("Technological University,Banmaw")
				||uni.equals("Technological University,Dawei")||uni.equals("Technological University,Hinthada")||uni.equals("Technological University,Hpa_An")||uni.equals("Technological University,Kalay")
			||uni.equals("Technological University,Lashio") ||uni.equals("Technological University,Mandalay") || uni.equals("Technological University,Mawlamyine")||uni.equals("Technological University,Myeik")
			|| uni.equals("Technological University,Myitkyina") ||uni.equals("Technological University,Pathein")||uni.equals("Technological University,Saging")||uni.equals("Technological University,Taunggyi")
			||uni.equals("Technological University,Taungoo")||uni.equals("Technoligical Universiy,Thanlyin")||uni.equals("Yangon Technological university"))
		{%>

     <div class="t22">


<div class="row23">
	<h1 style="text-align:center"><%=uni %></h1>

 <table class="column23" style="margin-left:28%">
      <tr>
        <th>No</th>
        <th>Majors</th>
        <th>TotalMark</th>
      </tr>
      <tr>
        <td>1</td>
        <td>Architecture</td>
        <td><%=(total+10) %></td>
      </tr>
      <tr>
        <td>2</td>
        <td>Civil Engineering</td>
        <td><%=(total+23) %></td>
      </tr>
      <tr>
        <td>3</td>
        <td>Chemical Engineering</td>
        <td><%=(total+12) %></td>
      </tr>
      
       <tr>
        <td>4</td>
        <td>Electrical Engineering</td>
        <td><%=(total+26) %></td>
      </tr>
      
       <tr>
        <td>5</td>
        <td>Electronic Engineering</td>
        <td><%=(total+12) %></td>
      </tr>
      
      
       <tr>
        <td>6</td>
        <td>Mechanical Engineering</td>
        <td><%=(total+12) %></td>
      </tr>
      
      
       <tr>
        <td>7</td>
        <td>Mechatronic Engineering</td>
        <td><%=(total+20) %></td>
      </tr>
      
       <tr>
        <td>8</td>
        <td>Computer Engineering and Information Technology</td>
        <td><%=(total+20) %></td>
      </tr>
      <tr>
        <td>9</td>
        <td>Telecommunications Engineering</td>
        <td><%=(total+30) %></td>
      </tr>
      
    
 
    
      
       <tr>
        <td>10</td>
        <td>Metallurgical Engineering and Materials Science	</td>
        <td><%=(total+10) %></td>
      </tr>
      <tr>
      <td>11</td>
      <td>Mining</td>
      <td><%=(total+10) %></td></tr>
       <tr>
        <td>12</td>
        <td>Food Engineering</td>
        <td><%=(total+10) %></td>
      </tr>
      </table>
 </div></div>
 <%} %>
    
    
    	<%
		if(uni.equals("University of Computer Studies,Yangon")|| uni.equals("University of Computer Studies,Thaton")||uni.equals("University of Computer Studies,Hpa_An")
				||uni.equals("Computer University,Monywa")
				||uni.equals("University of Information Technology,Yangon")
				||uni.equals("Computer University,Myeik")
				||uni.equals("Computer University,Lashio")
				||uni.equals("Computer University,Taunggyi")
				||uni.equals("Computer University,Kalay")
				||uni.equals("Computer University,Mandalay")
				||uni.equals("Computer University,Meiktila"))
						{%>
<div class="t22">
     <h1 style="text-align:center"><%=uni %></h1>
     <div class="row23">


 <table class="column23" style="margin-left:28%">
      <tr>

        <td style="color:blue"><b>University Name</b></td>
        <td style="color:blue"><b>TotalMark</b></td>
      </tr>
      <tr>
        <td> <h3><%=uni %></h3></td>
        
        <td><%=(total+20) %></td>
      </tr>
    
      
       <%} %>                                                                                                                               
     
      
     
    </table> </div></div>
    
    <%
		if(uni.equals("Yangon University of Medicine-1")|| uni.equals("Yangon University of Medicine-2")||uni.equals("University of Medicine,Mandalay")
				||uni.equals("University of Community Health Magway")
				||uni.equals("University of Medicine,Taunggyi")
				||uni.equals("University of Dental Medicine,Mandalay")
				||uni.equals("University of Dental Medicine,Yangon")
				||uni.equals("University of Nursing,Yangon")
				||uni.equals("University of Nursing, Mandalay")
				||uni.equals("University of Pharmacy Yangon")
				||uni.equals("University of Pharmacy Mandalay")) 
						{%>
<div class="t22">
     <h1 style="text-align:center"><%=uni %></h1>
     <div class="row23">


 <table class="column23" style="margin-left:28%">
      <tr>

        <td style="color:blue"><b>University Name</b></th>
        <td style="color:blue"><b>TotalMark</b> </td>
      </tr>
      <tr>
        <td> <h3><%=uni %></h3></td>
        
        <td><%=(total+40) %></td>
      </tr>
    
      </table>
       <%} %>                                                                                                                               
     
 
     </div></div>
     
     <% if(uni.equals("Yangon University of Medicine-1"))
    	 {%>
    	 <p class="p11">
    	 
    	 <a href="https://www.bing.com/search?q=medicine+yangon&qs=n&form=QBRE&sp=-1&pq=medicine+yangon&sc=8-15&sk=&cvid=2DA3C0282274458FA78DD020E7F9E0AC&ghsh=0&ghacc=0&ghpl=">The University of Medicine 1,</a> formerly the Institute of Medicine 1),located in Yangon, it is the oldest medical school in Myanmar. The university offers M.B., B.S. (equivalent of the M.D.) degrees and graduate (diploma, master's and doctoral) degrees in medical science. The university is perhaps the most selective university in the country, and admits approximately 400 students annually based on their University Entrance Examination scores.</p>
    	 
    	 
    <center>
    	 <table class="p11">
    	 	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Year</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	  <tr><td>Foundation Year</td>
    	 <td>1 year</td></tr>
    	 
    	 <tr><td>Medical first Year</td>
    	 <td>1.5 year</td></tr>
    	 	 <tr><td>Medical second Year</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part I </td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part II </td>
    	 <td>1.5 year</td></tr>
    	  	 <tr><td>House Surgeon </td>
    	 <td>1 year</td></tr>
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">7 year</td></tr>
    	 </table></center>
    	 <%} %>
    	 
    	   <% if(uni.equals("University of Community Health Magway"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Community_Health,_Magway">The University 
    	 of Community Health, Magway (UCH) </a>
    	 is a Community Health University under the Ministry of Health and Sports (Myanmar), and located in Magway city ,
    	  Myanmar. The university offers a four-year Bachelor of Community Health (B.Comm.H) 
    	  degree program. Students have to study how to perform Community health.Also, 
    	  they must take clinical subjects as integration for rural population whom can't get 
    	  primary health care. Formally, the graduates are allowed to practice as Health Assistants (HA) in Department of Public Health
    	   and FDA of Myanmar, many of whom are the main providers of primary health care in
    	    rural Myanmar where access to regular physicians is difficult.

First, it was established as Health Assistant’s training school in Yangon in 1951. 
Health Assistant’s training school and Aung San Health Demonstration Unit (Field Department) 
were combined and emerged as School of Health Science for Basic Health Workers in December
 1991 that was upgraded up to University of Community Health in 1996. The University
  moved to Magway in 2000. Field Department was also moved to Tawsaint village, Salin Township in 2006.

Nowadays, most of the alumni are working in various sectors such as NGOs, INGOs,
 UN, Department of Food and Drug Administration and Department of Public Health 
 of Myanmar Government.</p>
    	 
    	<h1 class="p11">Academic departments</h1> 
    	<ul style="font-size:18px">
    	
    	<li>Department of Biomedical Science</li>
<li>Department of Clinical Medicine</li>
<li>Department of Disease Control/Epidemiology</li>
<li>Department of Health Promotion/Health Education and Communication</li>
<li>Department of Environmental Health</li>
<li>Department of Community Health</li>
<li>Department of Educational Technology</li>
<li>Department of Myanmar</li>
<li>Department of English</li>
<li>Department of Botany</li>
<li>Department of Zoology</li>
<li>Department of Physics</li>
<li>Department of Chemistry</li>
<li>Department of Field Research (Salin Township, Taw Saint village)</li>
    	</ul>
  
    	 <%} %>
    	 <% if(uni.equals("University of Medicine,Taunggyi"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Medicine,_Taunggyi">The University of Medicine, Taunggyi  located in Taunggyi,</a> Shan State is one of the universities
    	  of medicine in Myanmar. Founded in 2015, the university offers an M.B.,B.S. degree program

The university started its first enrollment in December 2015 and accepted 200 students from Shan State and Kayah State.</p>
    	 
    	 
    <center>
    	 <table class="p11">
    	 	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Year</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	  <tr><td>Foundation Year</td>
    	 <td>1 year</td></tr>
    	 
    	 <tr><td>Medical first Year</td>
    	 <td>1.5 year</td></tr>
    	 	 <tr><td>Medical second Year</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part I </td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part II </td>
    	 <td>1.5 year</td></tr>
    	  	 <tr><td>House Surgeon </td>
    	 <td>1 year</td></tr>
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">7 year</td></tr>
    	 </table></center>
    	 <%} %>
    	 
    	 	 <% if(uni.equals("University of Pharmacy Yangon"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Pharmacy,_Yangon">The University of Pharmacy, Yangon</a>
    	  located in North Okkalapa, Yangon, is one of two pharmacy schools in Myanmar. The university offers Bachelor of Pharmacy (BPharm) and Master of Pharmacy (MPharm)and phD degree programs.[1] The university accepts approximately 150 students annually based solely on their University Entrance Examination scores.</p>
    	 
    	 
   <h1 class="p11">
   Programs
   </h1>
   <p class="p11">The university is one of the two pharmacy universities in Myanmar 
   that offers undergraduate, 
   graduate and doctoral degrees.<br>

Bachelor of pharmacy (B.pharm.)<br>
- 4 years course<br>

Master of pharmacy (M.pharm.)</p>
   
    <center>
    	 <table class="p11">
    	 	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Subject</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	  <tr><td>Pharmaceutical chemistry</td>
    	 <td>2 year</td></tr>
    	 
    	 <tr><td>Pharmaceutics</td>
    	 <td>2 year</td></tr>
    	 	 <tr><td>Pharmacognosy</td>
    	 <td>2 year</td></tr>
    	 	 <tr><td>Clinical pharmacy</td>
    	 <td>2 year</td></tr>
    	 	
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">9 year</td></tr>
    	 </table></center>
    	 <%} %>
    	 
    	 
    	 
    	 	 <% if(uni.equals("University of Pharmacy Mandalay"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Pharmacy,_Mandalay">The University of Pharmacy,Mandlaly</a>
    	  located in Mandalay, is one of two pharmacy schools in Myanmar. The university offers a Bachelor of Pharmacy (B.Pharm.) degree which is a 4-year full-time.[1]</p>
    	 
    	 
   <h1 class="p11">
   Programs
   </h1>
   <p class="p11">The university is one of the two pharmacy universities in Myanmar 
   that offers undergraduate, 
   graduate and doctoral degrees.<br>

Bachelor of pharmacy (B.pharm.)<br>
- 4 years course<br>

Master of pharmacy (M.pharm.)</p>
   
    <center>
    	 <table class="p11">
    	 	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Subject</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	  <tr><td>Pharmaceutical chemistry</td>
    	 <td>2 year</td></tr>
    	 
    	 <tr><td>Pharmaceutics</td>
    	 <td>2 year</td></tr>
    	 	 <tr><td>Pharmacognosy</td>
    	 <td>2 year</td></tr>
    	 	 <tr><td>Clinical pharmacy</td>
    	 <td>2 year</td></tr>
    	 	
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">9 year</td></tr>
    	 </table></center>
    	 <%} %>
    	 
    	  <% if(uni.equals("University of Dental Medicine,Mandalay"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Dental_Medicine,_Mandalay">The University of Dental Medicine, Mandalay</a>  is a university 
    	 of dental medicine, located in Mandalay, Myanmar. The university offers a six-year bachelor's degree program in dental surgery. Graduate and doctoral studies are now available at the University of Dental Medicine, Mandalay.The annual intake into both dental universities is 300</p>
    	 
    	 
    <center>
    	 <table class="p11">
    	 	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Year</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	 
    	 <tr><td>First B.D.S.</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Second B.D.S.</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Third B.D.S. </td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Fourth B.D.S.</td>
    	 <td>1 year</td></tr>
    	  	 <tr><td>Final B.D.S. </td>
    	 <td>1 year</td></tr>
    	
    	 <tr><td>House Surgeon </td>
    	 <td>1 year</td></tr>
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">6 year</td></tr>
    	 </table></center>
    	 <%} %>
    	 
    	 <% if(uni.equals("University of Dental Medicine,Yangon"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Dental_Medicine,_Yangon">
    	The University of Dental Medicine, Yangon</a>  is the leading university of dental medicine, located in Yangon, Myanmar. The university, along with the University of Dental Medicine, Mandalay, is only one of two universities of dental medicine in the country. The annual intake into both dental universities is 300 but from 2017 it introduced the new intake and decrease to only 100 per university per year.[1] The country with a population of over 50 million had only about 1500 dentists in 2005.</p>
    	 
    	 
    <center>
    	 <table class="p11">
    	 	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Year</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	 
    	 <tr><td>First B.D.S.</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Second B.D.S.</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Third B.D.S. </td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Fourth B.D.S.</td>
    	 <td>1 year</td></tr>
    	  	 <tr><td>Final B.D.S. </td>
    	 <td>1 year</td></tr>
    	
    	 <tr><td>House Surgeon </td>
    	 <td>1 year</td></tr>
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">6 year</td></tr>
    	 </table></center>
    	 <%} %>
    	 
    	 
    	   <% if(uni.equals("University of Medicine,Mandalay"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Medicine,_Mandalay">The University of Medicine, Mandalay</a> 
    	  formerly Institute of Medicine, Mandalay), located in Mandalay is
    	   one of five medical universities in Myanmar. The university offers Bachelor 
    	   of Medicine, Bachelor of Surgery (M.B.B.S.) degrees and graduate studies 
    	   (diploma, master's and doctoral) degrees in medical science.
    	    The university is one of the most selective in the country, 
    	    and accepts approximately 350 students annually based solely on their University
    	     Entrance Examination scores.

The university is recognized by the Educational Commission for Foreign Medical Graduates.</p>
    	 
    	 
    <center>
    	 <table class="p11">
    	 	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Year</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	  <tr><td>Foundation Year</td>
    	 <td>1 year</td></tr>
    	 
    	 <tr><td>Medical first Year</td>
    	 <td>1.5 year</td></tr>
    	 	 <tr><td>Medical second Year</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part I </td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part II </td>
    	 <td>1.5 year</td></tr>
    	  	 <tr><td>House Surgeon </td>
    	 <td>1 year</td></tr>
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">7 year</td></tr>
    	 </table></center>
    	 <%} %>
    	 
    	  <% if(uni.equals("Yangon University of Medicine-2"))
    	 {%>
    	 <p class="p11">The University of Medicine 2 is a university of medicine, located in North Okkalapa, Yangon, Myanmar. The university offers M.B., B.S. degrees and graduate (diploma, master's and doctoral) degrees in medical science. The university is one of the most selective in the country, and accepts approximately 300 students annually based solely on their
    	  University Entrance Examination scores.</p>
    	 
    	 
    	<center>
    	 <table class="p11">
    	     	 <h2>Course Work</h2>
    	 <tr><td style="background-color:blue;color:white">Year</td>
    	 <td style="background-color:blue;color:white">Duration</td>
    	</tr>
    	  <tr><td>Foundation Year</td>
    	 <td>1 year</td></tr>
    	 
    	 <tr><td>Medical first Year</td>
    	 <td>1.5 year</td></tr>
    	 	 <tr><td>Medical second Year</td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part I </td>
    	 <td>1 year</td></tr>
    	 	 <tr><td>Final M.B., B.S. Part II </td>
    	 <td>1.5 year</td></tr>
    	  	 <tr><td>House Surgeon </td>
    	 <td>1 year</td></tr>
    	 <tr><td style="background-color:blue;color:white">Total </td>
    	 <td style="background-color:blue;color:white">7 year</td></tr>
    	 </table></center>
    	 <%} %>
     
       <% if(uni.equals("University of Nursing,Yangon"))
    	  {%>
    	  <p class="p11"><a href="https://en.wikipedia.org/wiki/University_of_Nursing,_Yangon">
    	  The University of Nursing, Yangon</a> 
    	  is a nursing university, located in Lanmadaw Township, Yangon, Myanmar. 
    	  It is one of three universities in the country that offers a four-year bachelor's 
    	  degree program in nursing (i.e. B.N.Sc (Generic)).
    	  The UON - Yangon also offers a master's degree program in nursing and 
    	  diploma programs in dental, EENT, mental health, pediatrics, critical care, and orthopedics.
    	 Moreover, there is a two-year B.N.Sc (Bridge) program for in-service nurses 
    	 who have earned a nursing diploma.</p>
    	 
    	 
    	 <h2 class="p11">Programs</h2>
    	 <p class="p11">The university offers undergraduate and graduate degrees in various fields of nursing.<br>

<b>-</b>Bachelor of Nursing Science (BNSc)<br>
<b>-</b>Master of Nursing Science (MNSc)<br>
<b>-</b>Diploma in Speciality Nursing (dental, EENT, mental health, pediatrics, critical care, orthopedics)<br>
Courses undertaken at the University of Nursing are eligible for credit transfers
 towards courses taken at the Open University of the UK.</p>
    	 
     <%} %>
     
  <%   
     if(uni.equals("University of Nursing, Mandlaly"))
     {
    %>
    <p class="p11"> <a href="https://en.wikipedia.org/wiki/University_of_Nursing,_Mandalay">The University of Nursing, Mandalay (also the Institute of Nursing,</a>
     Mandalay;  is a university of nursing, located in Mandalay, Myanmar. 
     It is one of three universities in the nation that offers a four-year bachelor's 
     degree program in nursing. The university also offers a master's degree program in nursing.
   
   </p>
    <h2 class="p11">Programs</h2>
    	 <p class="p11">The university offers undergraduate and graduate degrees in various fields of nursing.<br>

<b>-</b>Bachelor of Nursing Science (BNSc)<br>
<b>-</b>Master of Nursing Science (MNSc)<br>
<b>-</b>Diploma in Speciality Nursing (dental, EENT, mental health, pediatrics, critical care, orthopedics)<br>
Courses undertaken at the University of Nursing are eligible for credit transfers
 towards courses taken at the Open University of the UK.</p>
    <%} %>
    
    
     <% if(uni.equals("Meiktila Institute of Economics"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/Meiktila_University_of_Economics">The Meiktila University of Economics</a> 
    located in Meiktila, Mandalay Region, 
    is one of three universities of economics and business in Myanmar.
     The institute offers undergraduate and graduate degrees and diplomas, mostly in commerce,
      statistics and economics. It also has a small number of graduate degree programs, 
      including a full-time MBA and MPA program as well as Ph.D. Programs.</p>
    	 
    	 
    
    	 <%} %>
    	 
    	      <% if(uni.equals("YangonInstitute of Economics"))
    	 {%>
    	 <p class="p11"><a href="https://en.wikipedia.org/wiki/Yangon_University_of_Economics">The Yangon University of Economic</a>
    	 s (formerly the Institute of Economics is the finest university of economics and business in Myanmar. Founded as the Section of Economics of Yangon University in 1924, the section became an independent university of higher learning in 1964. The University offers undergraduate and graduate degrees and diplomas, mostly in commerce, statistics and economics. It is also the best business school in the country, offering full-time, executive MBF, MHTM, MMM and MBA degrees.[2]

The university serves over 1000 undergraduate and graduate students over its three Yangon area campuses: the main campus robbed from Yangon University in Kamayut in the city and satellite campuses in Hlaing (also robbed from Yangon University), and Ywathagyi.</p>
    	 
    	 
    
    	 <%} %>
    	 
    	       <% if(uni.equals("Monywa Institute of Economics"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Monywa_University_of_Economics">The Monywa University of Economics</a> 
    	 located in Monywa, Sagaing Region, is one of four universities of economics and business
    	  in Myanmar. The university offers undergraduate and graduate degrees and diplomas, mostly 
    	  in commerce, statistics and economics. It also has a small stable of graduate degree programs, 
    	  including a full-time MBA program.
    	</p>
    	 
    	 
    
    	<%} %>
    	
    	
    	 <% if(uni.equals("Bago University"))
    	 {%>
    	<p class="p11">
  <a href="https://www.google.com/maps/place/Bago+University/@17.2704203,96.4726196,15z/data=!4m5!3m4!1s0x0:0xfcf14a6841f404d6!8m2!3d17.2704203!4d96.4726196"> Bago University</a> is
 a non-profit public higher-education institution located in the medium city of Bago (population range of 250,000-499,999 inhabitants). 
Officially recognized by the Ministry of Education (Science and Technology) of Myanmar, Bago University is a coeducational Burmese higher 
education institution. Bago University offers courses and programs leading to officially recognized higher education degrees in several areas of study. 

See the uniRank degree levels and areas of study matrix below for further details. Bago University also provides several academic and non-academic facilities and services to students including as well as administrative services.
    	</p>
    	 
    	 
    
    	<%} %>
    	
    	 <% if(uni.equals("Banmaw University"))
    	 {%>
    	<p class="p11">
  <a href="https://my.wikipedia.org/wiki/%E1%80%97%E1%80%94%E1%80%BA%E1%80%B8%E1%80%99%E1%80%B1%E1%80%AC%E1%80%BA%E1%80%90%E1%80%80%E1%80%B9%E1%80%80%E1%80%9E%E1%80%AD%E1%80%AF%E1%80%9C%E1%80%BA">Banmaw University</a> Myanmar Kachin State Banmaw City It is an arts and sciences university located in Tamai Long Village. The land area of ​​the university is 94.7 acres.
Banmaw Degree College was first opened on June 29, 2001, and expanded to Banmaw University on February 20, 2007
    	</p>
    	 
    	 
    
    	<%} %>
    	
    	 <% if(uni.equals("Magway University"))
    	 {%>
    	<p class="p11">
  On June 5, 1955,<a href="https://en.wikipedia.org/wiki/Magway_University"> the College of Magway</a> was founded. In 1982, it was promoted to the Degree College of Magway. It was promoted to the University of Magway on December 20, 1994. From the year 2013, the degrees were given at the convocation hall, located in its campus.
    	</p>
    	 
    	 
    
    	<%} %>
    	 <% if(uni.equals("Lashio University"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Lashio_University">
 Lashio University</a> was first established as Shan State Regional College (Lashio) on 19 January 1978 by the joint efforts of state and the local people. On 1 April 1980, it was transferred by the Ministry of Education and re-established and affiliated with Mandalay University.On 7 July 1999, it was promoted as the Lashio Degree College and it became Lashio University on 20 January 2007.
    	</p>
    	 
    	 
    
    	<%} %>
    	<% if(uni.equals("Meiktila University"))
    	 {%>
    	<p class="p11">
    	<a href="https://www.4icu.org/reviews/14521.htm">Meiktila University </a>is a higher-education institution located in the small city of Meiktila (population range of 50,000-249,999 inhabitants), Mandalay. Officially recognized by the Ministry of Education (Science and Technology) of Myanmar, Meiktila University is a coeducational Burmese higher education institution. Meiktila University offers courses and programs leading to officially recognized higher education degrees in several areas of study. See the uniRank degree levels and areas of study matrix below for further details. Meiktila University also provides several academic and non-academic facilities and services to students including a library, as well as administrative services.
    	</p>
    	 
    	 
    
    	<%} %>
    	
    	 <% if(uni.equals("Dagon University"))
    	 {%>
    	<p class="p11">
 <a href="https://en.wikipedia.org/wiki/Dagon_University"> Dagon University</a> located in North Dagon, Yangon, is one of the largest universities in Myanmar. The university, established in 1993, offers bachelor's and master's degrees in liberal arts and sciences to full-time, part-time and online students. Dagon University also offers a full-time four-year law degree program. The university's 1,582-acre (6.40 km2) campus in the outskirts of Yangon is one of the largest campuses in the country.

    	</p>
    	 
    	 
    
    	<%} %>
    	 <% if(uni.equals("Dawei University"))
    	 {%>
    	<p class="p11">
<a href="https://www.collegewikipedia.com/ranking-review/14509">Dawei University</a> is a Not reported higher education university located in Dawei, Tanintharyi. The University awards degree in . Internationally
 Dawei University ranked 13362 in the world. It has ranked 3 in Tanintharyi. . It provides admission to Men and Women (coed) and international applicants 
are welcome to apply for admission

    	</p>
    	 
    	 
    
    	<%} %>
    	
    	 <% if(uni.equals("Mandalay University"))
    	 {%>
    	<p class="p11"><a href="https://en.wikipedia.org/wiki/Mandalay_University">
Mandalay University</a>  is 

a public liberal arts and science university located in Mandalay, Myanmar and one of the sixteen
 autonomous universities under Ministry of Education. Formerly an affiliate of Rangoon University, Mandalay University is the second oldest university
 in Myanmar, and the oldest and largest university in Upper Myanmar. The university offers mainly undergraduate and postgraduate degree programmes 
(Bachelor's, Master's, Post-graduate Diploma, and Doctorate) in liberal arts, sciences and law.</p>

<%} %>

 <% if(uni.equals("Mauban University"))
    	 {%>
    	<p class="p11">
    	
    	<a href="https://www.4icu.org/reviews/14519.htm">Maubin University</a> is a higher-education institution located in the small city of Maubin (population range of 50,000-249,999 inhabitants),
 Ayeyarwady. Officially recognized by the Ministry of Education (Science and Technology) of Myanmar, Maubin University is a coeducational
 Burmese higher education institution. Maubin University offers courses and
  programs leading to officially recognized higher education degrees in several areas of study. 
  See the uniRank degree levels and areas of study matrix below for 
  further details. Maubin University also provides several academic and non-academic facilities
   and services to students including a library, as well as administrative services.</p><%} %>
    	
    	
    	
    	 <% if(uni.equals("Mawlamyine University"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Mawlamyine_University#:~:text=Being%20established%20in%201953%2C%20Mawlamyine,in%20liberal%20arts%20and%20sciences.">
    	Mawlamyine University,</a> located in Mawlamyine, is the largest university in Mon 
    	State, Myanmar. Being established in 1953, Mawlamyine University is the third oldest 
    	Arts and Science university in the country after Yangon University (est 1878) 
    	and Mandalay University (est 1925). The university offers bachelor's and master's 
    	degree programs in liberal arts and sciences. It is one of the few universities in the 
    	country to offer a specialization in marine science.</p><%} %>
    	
    	 <% if(uni.equals("Pyay University"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Pyay_University#:~:text=Pyay%20University%20was%20founded%20as,Master%20of%20Science%20(MSc).">
    	
Pyay University or the University of Pyay</a>  is a university located in Pyay, in the Bago Region of Myanmar. Pyay University was founded as a Colledge.In November 11, 1999, it was opened as a university. It stands as solely University for the students of 14 townships in West Bago Region. [1] It offers Bachelor of Arts (BA) and Bachelor of Science (BSC) programs, as well as Master of Art (MA) and Master of Science (MSc).

For Ph.D degrees, students must learn in University of Yangon.</p><%} %>

 <% if(uni.equals("Sittway University"))
    	 {%>
    	<p class="p11">
    	<a href="https://www.4icu.org/reviews/14528.htm">Sittway University </a>is a higher-education institution located in 
the small city of Sittwe (population range of 50,000-249,999 inhabitants), Rakhine. 
Officially recognized by the Ministry of Education (Science and Technology) of Myanmar, Sittway University is a coeducational Burmese higher
 education institution. Sittway University offers courses and programs leading to officially recognized higher education degrees in several areas of study. 
See the uniRank degree levels and areas of study matrix below for further details. Sittway University also provides several academic and non-academic facilities 
and services to students including a library, as well as administrative services.</p><%} %>


 <% if(uni.equals("Taungoo University"))
    	 {%>
    	<p class="p11">
    <a href="https://en.wikipedia.org/wiki/Taungoo_University">	Taungoo University</a>
    	Classified as an Arts and Science university in the Burmese university education system, Taungoo University offers bachelor's and master's degree programs in common liberal arts and sciences disciplines. Its regular Bachelor of Arts (BA) and Bachelor of Science (BSc) degrees take four years to complete and honors degree programs BA (Hons) and BSc (Hons) take five years. The law program also takes five years. The master's degree programs take two years.</p><%} %>


 <% if(uni.equals("Yangon University"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/University_of_Yangon">The University of Yangon </a> formerly Rangoon College, Rangoon University and Rangoon Arts and Sciences University), located in Kamayut, Yangon, is the oldest university in Myanmar's modern education system and the best known university in Myanmar. The university offers mainly undergraduate and postgraduate degrees (Bachelor's, Master's, Post-graduate Diploma, and Doctorate) programs in liberal arts, sciences and law. Full-time bachelor's degrees were not offered at the university's main campus after the student protests of 1996. The bachelor's degree was re-offered from 2014 on, to the best students in the country. Today degrees in Political Science are offered to undergraduate students, as well as postgraduate diplomas in areas such as social work and geology.

Initially most major universities in the country depended on Yangon University. Until 1958 when Mandalay University became an independent university, all institutions of higher education in Myanmar were under Yangon University. After the University Education Act of 1964, all professional colleges and institutes of the university such as the Institute of Medicine 1, Rangoon Institute of Technology and Yangon Institute of Economics became independent universities, leaving the Yangon University with liberal arts, sciences and law. In Myanmar, responsibility for higher education depends on various ministries. The University of Yangon depends from the Ministry of education.[1]

Yangon University has been at the centre of civil discontent throughout its history. All three nationwide strikes against the British administration (1920, 1936 and 1938) began at Rangoon University. Leaders of the Burmese independence movement such as General Aung San, U Nu, Ne Win and U Thant are some of the notable alumni of the university. The tradition of student protest at the university continued in the post-colonial era—in 1962, 1974, 1988 and in 1996.
</p><%} %>


 <% if(uni.equals("Technological University,Pyay"))
    	 {%>
    	<p class="p11">
 <a href="https://en.wikipedia.org/wiki/Pyay_Technological_University"> Pyay Technological University (PTU)</a> is one of three senior engineering universities in Myanmar. It offers bachelor's and master's degree programs in architecture and engineering disciplines. The university draws most of its student body from Lower Myanmar, outside Yangon Division.

In comparison to the more established Yangon Technological University (YTU) and Mandalay Technological University (MTU),
 PTU is considered the least equipped in terms of facilities amongst the three senior universities of technology in Myanmar. Although PTU does offer some Master of Engineering (ME) degree programs, it is mainly an undergraduate school, offering Bachelor of Technology (BTech) and Bachelor of Engineering (BE) programs. Over 95% of its graduates between 1997 and 2004 were for bachelor's degrees and less than 5% were master's. For most graduate and doctorate programs, students have to go to YTU or abroad.

</p><%} %>


<% if(uni.equals("Technological University,Banmaw"))
    	 {%>
    	<p class="p11">
    <a href="https://en.wikipedia.org/wiki/Technological_University,_Bhamo">	The Technological University (Banmaw)</a>(also spell Bhamo) was 
initially constructed as Technological College (Banmaw) in December, 2001. The main building was opened on February 11, 2002.
 The new two- storey building was started to build on January 1, 2002 by Shwe Than Lwin Company and opened on July 10, 2005. Technological College 
(Banmaw) was upgraded to Technological University (Banmaw) on January 20, 2007.
</p><%} %>


<% if(uni.equals("Technological University,Hinthada"))
    	 {%>
    	<p class="p11">
  <a href="https://en.wikipedia.org/wiki/Technological_University,_Hinthada">The Technological University (Hinthada) </a>started as Technical High School (T.H.S) on August 1, 1977. It was located in south of Tar Ngar Sge Quarter, Hinthada Township, Hinthada District, Ayeyarwady Division. It was again up to Government Technological College (G.T.C). The College was moved to the present University on April 21, 2003.

During the academic year of 2015/2016, the total numbers of students attending at TU (Hinthata) are 1500. According to the current classroom 
situations, there are enough rooms for the total numbers of students.</p><%} %>

<% if(uni.equals("Technological University,Hpa_An"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Hpa-An">
Technological University (Hpa-An) </a>is a university under the Ministry of Science and Technology. It is located in Hpa-an Township, Kayin State, Myanmar.
The University was founded in 1993 as Government Technical High School (Hpa-an) beside the (Hpa-an-Donyin) road in field No.(1185). It had been transformed as Government Technological Institute from 12 August 1998 and then it had been upgraded as Government Technological College on 28 December 2000. From the board of Education Committee of Government of Union of Myanmar promoted the college to be university level as Technological University (Hpa-an) from the date of 20 January 2007.</p><%} %>


<% if(uni.equals("Technological University,Kalay"))
    	 {%>
    	<p class="p11">
<a href="https://en.wikipedia.org/wiki/Technological_University,_Kalay">Technological University (Kalay)</a> is a technological university under the Ministry of Science and Technology. It is situated in the Tharyarwady village,
 south of the Kalay, Sagaing Region, Myanmar.It was established as Government Technical Institute on 1999. Then it was changed into Government Technological 
College on 2001 and upgraded into University on 2007.</p><%} %>


<% if(uni.equals("Technological University,Lashio"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Lashio">
    	Lashio Universiy,
    	</a>
The university is situated in Lashio Thein Ni road, Lashio Township,
 Northern Shan State. The university is run by Ministry of Science and technology, Myanmar. It was established in 1997 as Government Technical Institute 
snf finally it was upgraded to University level in 2007 and it is known as Technological University, Lashio. The school has 55.36 acres wide.
 Yearly average graduation students are about 30 students and lower than Taunggyi.

</p><%} %>


<% if(uni.equals("Technological University,Mandalay"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Mandalay">
    	The Technological University, Mandalay </a>
is located in the northern Mandalay near the Mandalay Hill in Mandalay, Myanmar. From 1955, the school was known as 
the Government Technical Institute. In August 1999, it was upgraded to a Government Technological College. In 2007, it was upgraded
 to the level of University. It now offers ten bachelor's degrees in engineering and architecture. The duration of the courses is 6 years. 
The Technological University offers Graduate Degree. Now, the University has attending 3000 students.
</p><%} %>
<% if(uni.equals("Technological University,Mawlamyine"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Mawlamyaing">Technological University, Mawlamyine</a> is a technological and engineering university located in Mawlamyine, Mon State, Burma.

Technological University (Mawlamyine) is teaching a total number of 2203 students in the Academic year 2015–2016.
On 15 December 1982, the technological department was separated from Mawlamyine University to form Government Technical Institute (Mawlamyine). It was renamed as Government Technological College (Mawlamyine) in 1999. It became an independent university in 2007.
</p><%} %>
<% if(uni.equals("Technological University,Myeik"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Myeik">Technological University (Myeik) </a> is situated on the side of the Yangon-Myeik road and is about 10 7.87 acres wide, at the village of Kabin,
 in the township of Myeik, Taninthayi Region, Myanmar. It was formerly opened as Government Technological Institute (GTI) on 27 October 1999 and then 
it has been promoted to Government Technological College (GTC) in January 2002. Finally, it has been promoted again to university level in January 2007.
 Technological University (Myeik) has produced human resources annually. Degrees provided by the university are Graduate Degree Program, Under 
Graduate Degree Program. The library in Technological University (Myeik) has up to date books and CDs for the students.

</p><%} %>
<% if(uni.equals("Technological University,Myitkyina"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Myitkyina">Technological University, Myitkyina </a>
 is located in Kachin State, Myitkyina City, Myanmar. On 1 September 1997, the high school was upgraded to the Government Technical
 Institute (G.T.I) level and then on 2 October 1999, it became the Government Technological Colleges (G.T.C) level. On 20 January 2007,
 it was again upgraded from College to University. On 28 April 2006, transfer to Swe Aike Quarter, Panmtee village and open the new
 Technological University with the three stories building.

</p><%} %>

<% if(uni.equals("Technological University,Pathein"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Pathein">
    	Technological University (Pathein)</a> is situated at the Apin-ne-se village which is in Pathein District, 
the Ayeyawady Division, Myanmar. It was opened on 27 December 1999 as Government Technological Collage(G.T.C) and became Technological University
 (Pathein) on 20 January 2007. The university is run by Ministry of Education (Myanmar).

</p><%} %>

<% if(uni.equals("Technological University,Saging"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Sagaing">Sagaing Technological University</a> is located in Sagaing, Myanmar.
 It was initially established as Technical High School on 17 September 1990. On 1 December 1998, it was upgraded to a Government Technical Institute. 
It became a Government Technological College on 20 January 2007 and a Technological University on 23 February 2012.

</p><%} %>
<% if(uni.equals("Technological University,Taungoo"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Taungoo">The Technological University(Taungoo)</a>a is located on Taungoo, Bago Region,
 Myanmar. It was founded as a Technical High School on 30 June 1982. It was known as Government Technical Institute and then changed to Government 
Technical College, and it was upgraded to the university Level in 2007.


</p><%} %>
<% if(uni.equals("Technological University,Taunggyi"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Taunggyi">Technological University,
    	 Taunggyi </a>is situated in Ayetharyar
 township, Taunggyi District, Shan State, Myanmar. The university is run by Ministry of 
 Education (Myanmar).
It was established in 1992 as Government Technical Institute and was upgraded to 
Technical College in 1997 and
 finally it was upgraded to University level in 2007 and it is known as
  Technological University, Taunggyi. 
The school has 84.482 acres wide. Yearly average graduation students are about 500 students.



</p><%} %>

<% if(uni.equals("Technoligical Universiy,Thanlyin"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Technological_University,_Thanlyin">Technological University, Thanlyin</a>  located in Thanlyin, Yangon Division, Myanmar. The Ministry of Education run university offers bachelor's degree programs in Engineering and Architecture and master's degree programs in Engineering and Architecture.[5]

It is the second earliest university in Myanmar which has been recognized as an associate member of
 ASEAN University Network , and the first ever technological university which has also been certified AUN-QA 
(ASEAN University Network Quality Assurance) in 2017. And, it will soon be a core member of AUN. In addition, it is also a member of ATU-Net
 (Asia Technological University Network). Then, most of its engineering majors are fully accredited or provisionally accredited by 
Engineering Education Accreditation Committee. Besides, it has obtained ISO 9001:2008 and ISO 9001:2015 certifications from BUREAU VERITAS 
established in 1828. Lastly, it is ranked 2nd among 33 technological universities, and 8th out of 164 universities around the country.


</p><%} %>

<% if(uni.equals("Yangon Technological university"))
    	 {%>
    	<p class="p11">
    <a href="https://en.wikipedia.org/wiki/Yangon_Technological_University">	Yangon Technological University (YTU) </a>is the premier engineering university of Myanmar. Established as Department of Engineering under Rangoon University
 in 1924,and popularly known by its former name Rangoon Institute of Technology (RIT), YTU is the country's oldest and largest engineering university, and the best engineering university in Myanmar. The university offers bachelor's, master's and doctorate degree programs in engineering disciplines to nearly 8000 students.

YTU is also a member of Southeast Asia Engineering Education Development Network (AUN/SEED-Net),
 and Greater Mekong Sub-region Academic and Research Network (GMSARN).


</p><%} %>
<% if(uni.equals("Yadanabon Cyber City"))
    	 {%>
    	<p class="p11">
   When the ICT park was established in June 2006,the master plan
    called for simultaneously developing nine "zones"—the teleport building; 
    seven single-story “incubation units”; local and international software zones;
     a park and convention center zone; a commercial and services zone; a research and 
     development zone; a training centre; and a residential area.
     To encourage private housing, the government has offered land lease grants for 
     30 years, not for resale or transfer within the first ten years.
     <a href="https://en.wikipedia.org/wiki/Yadanabon_Cyber_City">SeeMore</a>


</p><%} %>
<% if(uni.equals("Technological University,Dawei"))
    	 {%>
    	<p class="p11">
   Established in 1999, Technological University, Dawei is a non-profit public higher-education institution located in the small city of Dawei (population range of 50,000-249,999 inhabitants), Tanintharyi. Officially recognized by the Ministry of Education (Science and Technology) of Myanmar, Technological University, Dawei (TU Dawei) is a coeducational Burmese higher education institution. Technological University, Dawei (TU Dawei) offers courses and programs leading to officially recognized higher education degrees such as bachelor degrees in several areas of study. See the uniRank degree levels and areas of study matrix below for further details. TU Dawei also provides several academic and non-academic facilities and services to students including a library, as well as administrative services.
     <a href="https://www.4icu.org/reviews/14542.htm">SeeMore</a>


</p><%} %>

<% if(uni.equals("Computer University,Taunggyi"))
    	 {%>
    	<p class="p11">
<a href="https://en.everybodywiki.com/University_of_Computer_Studies,_Taunggyi">The University of Computer Studies(Taunggyi)</a> a public university in Taunggyi, Southern Shan State, Myanmar.
 It is one of the leading universities in the field area of Information Technology and Computer Science in Myanmar. The university, 
administered by the Ministry of Education, offers undergraduate and graduate degree programs in Computer Science, Computer Technology and Information Science. 
The language of instruction at UCS (Taunggyi) is English.


</p><%} %>


<% if(uni.equals("University of Computer Studies,Hpa_An"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Computer_University,_Hpa-An">
Computer University, Hpa-An </a>
 is located on the west bank of Salween river near the city of Hpa-an Township, Kayin State in Myanmar. The university is administered by the Ministry of Science and Technology (Myanmar).Computer University, Hpa-An was formerly opened as Government Computer College (GCC) on 3 September 2001. The university was then promoted to university level on 20 January 2007.


</p><%} %>
<% if(uni.equals("Computer University,Kalay"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/University_of_Computer_Studies,_Kalay">The University of Computer Studies, Kalay (UCSK)</a> 
 is an IT and computer science university of Myanmar. The university offers bachelor's and master's aprograms 
in computer science and technology. It was opened on 27, September 2001 as Government Computer College (GCC). 
It was promoted as Computer University on 20, January 2007. UCSK is located 10 miles from Kalaymyo, Sagaing Region and 14 miles from Kalewa,
 near Ayethayar village. It has 38.6 acres.



</p><%} %>
<% if(uni.equals("Computer University,Lashio"))
    	 {%>
    	<p class="p11">
    	<a href="https://www.ucslashio.edu.mm/">
    	Computer University (Lashio) </a>school location and size; A brief history
Location:It is located on the Mandalay-Lasho Union Road, 7 miles away from Lashio.
width:112.22 acres
The Purpose
Producing computer software and hardware experts; Developing hardware design Installation and testing; In order to carry out practical applications

To develop information and technology that is competitive across the country



</p><%} %>

<% if(uni.equals("Computer University,Mandalay"))
    	 {%>
    	<p class="p11">
    	<a href="academy.https://en.wikipedia.org/wiki/University_of_Computer_Studies,_Mandalay">The University of Computer Studies, Mandalay (UCSM) </a> located in Mandalay, is a Myanmar IT and computer science university. 
UCSM offers bachelor's, master's and doctoral degree programs in computer science and technology The majority of its
 student body is from Upper Myanmar. Administered by the Ministry of Education, UCSM is the official university for all
 the Government Computer Colleges in Upper Myanmar, whose students may continue their advanced studies at UCSM.

UCSM is also a Cisco networking 


</p><%} %>

<% if(uni.equals("Computer University,Meiktila"))
    	 {%>
    	<p class="p11">
    	<a href="https://en.wikipedia.org/wiki/Computer_University,_Meiktila">University Of Computer Studies, Meiktila, </a>commonly known as UCSMTLA,
 has been producing the graduates in computer sciences and technology majors called CS and CT.
 UCSMTLA is located in Meiktila (sometimes called Meikhtila), Mandalay Division, Myanmar.

</p><%} %>

<% if(uni.equals("Computer University,Monywa"))
    	 {%>
    	<p class="p11">
    <a href="https://en.wikipedia.org/wiki/Computer_University,_Monywa">	The Computer University, Monywa</a>
  is a public university in Monywa, Sagaing Region, Myanmar. The Ministry of Science and Technology
 run university offers bachelor's, and graduate degree programs in computer science, and computer technology Students may continue advanced
 studies at the University of Computer Studies, Yangon in Yangon.
The university was founded as the Government Computer College, Monywa in the city of Monywa in September 2000.
 The college was moved to the present 14-acre (57,000 m2) location at Monhuyin Saigyidaw village on the outskirts of the city a year later. 
In April 2006, a new building was opened. In January 2007, the college was "upgraded" to the university level.
 The university is part of a number of formerly two-year schools that have been promoted to university level
 in recent years. The military government, which repeatedly closed down schools and universities in the 1990s,
 has pursued a policy of dispersing students away from major city centers.
</p><%} %>
<% if(uni.equals("Computer University,Myeik"))
    	 {%>
    	<p class="p11">
<a href="https://en.wikipedia.org/wiki/Computer_University,_Myeik" >  Computer University (Myeik) </a>
 is a university in Myeik, Taninthayi Region, Myanmar, offering courses in computer science and 
information technology. The total area is 25.71 acres.Government Computer College (Myeik), Government Computer College (Myeik)
 was opened in the National Solidarity and Development Association Hall in 4 September, 2000. On 20 January 2017, it was promised into University Level.
 So, it has become Computer University (Myeik). On 15 May 2012, it was transferred into Shwe-du Village.
 It is a three-storey building and it is situated by the side of the Union of Myeik-Tanin-thar-yi Highway Road.
</p><%} %>

<% if(uni.equals("University of Computer Studies,Thaton"))
    	 {%>
    	<p class="p11">
<a href="https://en.wikipedia.org/wiki/Computer_University,_Thaton">Computer University, Thaton </a>
 is situated at the fort of the Wondami Hilllock in God village of Thaton Township,
 Mon State, Myanmar. The university is administered by the Ministry of Science and Technology (Myanmar)
Government Computer college (Mawlamyaing) was opened on 4 September 2000 in the compound of Government
 Technical College (Mawlamyaing) in Mawlamyaing. It was later moved next to Mawlamyaing Industrial Zone in Naung Pin
 Zate Village Tract of Kyaikmaraw Township. On 20 January 2007, it was upgraded to the University level and named as 
the Computer University, Mawlamyaing. University was moved to Thaton Township on 20 November 2011 and changed the name as the Computer University (Thaton).

</p><%} %>
<% if(uni.equals("University of Computer Studies,Yangon"))
    	 {%>
    	<p class="p11">
    	
<a href="https://en.wikipedia.org/wiki/University_of_Computer_Studies,_Yangon">The University of Computer Studies, Yangon (UCSY) </a>
located in the outskirts of Yangon in Hlawga, is the leading IT and computer science university of Myanmar.
 The university, administered by the Ministry of Education, offers undergraduate and graduate degree programs 
in computer science and technology. The language of instruction at UCSY is English. Along with the University of Computer Studies, Mandalay,
 UCSY is one of two premier universities specializing in computer studies, and also one of the most selective universities in the country.

Many of the country's middle and upper level personnel in government and industry are graduates of UCSY.

</p><%} %>
    
    
  
</body>
</html>