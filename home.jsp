<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <title>choosing university</title>

    <link rel="icon" type="image/x-icon" href="graduation.png">
	<meta name="description" content="We have created demo for fullscreen Background Image Slider with auto play functionality. This background slider is purely css without using any javascript." />
    <meta name="author" content="Codeconvey" />
    <!--Only for demo purpose - no need to add.-->
    <link rel="stylesheet" type="text/css" href="index.css" />
   
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script&family=Roboto+Slab&family=The+Nautigal:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css" />
  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="co.css">
<link rel="stylesheet" type="text/css" href="as1.css">
<style type="text/css">
  .autohide{
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
left:22%
}
}

.bg-aliceblue{
	 background-color: white;
	
}
.red{
border:1px solid white;
box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
width:50%;display:block;margin-left:auto;
margin-right:auto;
margin-top:3%

}
@media  (min-width:320px) and (max-width:480px){
.red{

width:100%
}}
span{
color:black}

.6t{
position:absolute;left:33%}
.c99 {
  float: left;
  width: 50%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}
#result{
display:block;
margin-left:45%;
margin-right:auto
}
#results{
display:block;
margin-left:45%;
margin-right:auto
}
.ioj{
width:3%}
@media  (min-width:320px) and (max-width:600px){

.ioj{
width:12%;
margin-left:auto;
margin-right:auto;
display:block

}
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
  <div class="bqw">   <nav class="autohide navbar navbar-expand-lg navbar-light  bg-aliceblue">
    
    
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


<section>
      <div id="bgslider">
        <figure>
            <img src="1.jpg" alt="Slider" class="img">
            <img src="2.jpg" alt="Slider" class="img">
            <img src="5f663b0b0233e.jpg" alt="Slider" class="img">
            <img src="4.jpg" alt="Slider" class="img">
            <img src="5.jpg" alt="Slider" class="img">
        </figure>
    </div>
</section>


           
            <div style="text-align:center;color: black" class="animated fadeInLeft">

             <h2 style="color: #5072a7;" class="cs">Welcome Student</h2>
             
              <h3 style="color: #5072a7;"> <b>2021-2022 </b>University selection according to the Score list</h3>
          
 
  <div class="wrapper text">

	
		
<section class="columnsd">
	
	<div class="columne">
		<p class="pp">Purpose</p>
<p class="p">It aims to save time and money for students in Myanmar,so that they
  can inquire about the university they are interested in
</p>
	</div>
	
	<div class="columne">
		<p class="pp">Available</p>
  <p class="p"><b style="font-family: 'Dancing Script', cursive;
    font-family: 'The Nautigal', cursive;font-size: 40px;text-align: center;">
    37</b>
    
    majors from <b style="font-family: 'Dancing Script', cursive;
    font-family: 'The Nautigal', cursive;font-size: 40px;">58</b>
     universities can be submitted</p>
	</div>
  
  <div class="columne">
    <p class="pp">Rule</p>
    <p class="p">Each students can apply to a maximum of 3 universities.If the first
        priority university is not available,only the second priority university  will be available
      </p>
	</div>
	
</section>
    
      </div>
      
      <div class="bordere">
        <div class="container6">
  
          <div class="layout6">
            <p class="col6 col-main6">
<img src="gra.png"style="width:100%">
        
            </p>
            <p class="col6 col-complementary6" role="complementary" style="margin-top: 10%;">
              <strong>Choosing a university is very important to students. Students should choose a university that matches their goals and work. Only if the selection path is correct will the
                 future of students be beautiful.</strong><br><br>
             <a href="explore.jsp">
                 <button class="button-38" role="button">Choose University</button></a>
           
            </p>  
          </div>   
        
        
        
        </div>
        
        
        
        
      </div>
      
        
     <div class="red">
       <h3 style="font-family:serif;color:#5072a7;margin-top:3%;text-align:center">
       
      Universities,Major and Form Submitted</h3>
      <div class="container11">


<div>
 <div class="counter" data-countto="58" data-duration="8000">0

 </div>
<p><b>Universities</b></p>
</div>&nbsp;&nbsp;&nbsp;

       <div>
        <div class="counter" data-countto="37" data-duration="8000">0</div>
<p><b>Major</b></p>
</div>&nbsp;&nbsp;&nbsp;
       <div>
        <div class="counter" data-countto="<%=session.getAttribute("c")%>" data-duration="2000">0</div>
      <p><b>Student Enrollment</b></p>
      </div>&nbsp;
     
      </div>
</div>

      <h2 style="color:#5072a7;margin-top:3%">Popular Universities 
        in <b>Myanmar</b></h2>
   
        <div class="col-four1">
          <div class="card" style="width: 18rem;">
          <img src="7.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Yangon University</h5>
            <p class="card-text">Yangon University is among the
               institutions that don't provide data on acceptance rates. 
               This might happen because a university has programs where
                an applicant only needs to meet admission requirements to 
                enroll and doesn't necessarily competes with others..</p>
      
          </div>
        </div>
      </div>
        <div class="col-four1">
          <div class="card" style="width: 18rem;">
          <img src="Yangon University of Medicine-1.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Yangon University Medicine-1</h5>
            <p class="card-text">The University of Medicine 1, Yangon is among the institutions that don't provide data on acceptance rates. This might happen because a university has programs where an applicant only needs to meet admission requirements to enroll 
              and doesn't necessarily competes with others.</p>
       
          </div>
        </div>
      </div>
        <div class="col-four1">
          <div class="card" style="width: 18rem;">
          <img src="Yadanabon Cyber City.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Yadanabon <br>University</h5>
            <p class="card-text"> Yadanabon University is among the institutions that don't provide data on acceptance rates. This might happen because a university has programs where an applicant only needs to meet admission requirements to enroll and doesn't
               necessarily competes with others.</p>
        
          </div>
        </div>
      </div>
        <div class="col-four1">
          <div class="card" style="width: 18rem;">
          <img src="122.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Yangon Technological University</h5>
            <p class="card-text">Yangon Technological University 
              is among the institutions that don't provide data on 
              acceptance rates. This might happen because a university 
              has programs where an applicant only needs to meet admission 
              requirements to enroll and doesn't necessarily competes with
               others.</p></div>
      
          </div>

        </div>
       </div><br><br>
       <br><br>
     
<footer>
   
 


<img src="like.png" style="margin-left:45%" onclick="clickCounter()" value="gjdri" class="ioj"> 


<img src="dislike.png" onclick="clickCounters()" class="ioj"> 

<div id="result"></div>

<div id="results"></div>
</footer>

<script>
     
     

     $(".counter").each(function () {
      var $this = $(this),
        countTo = $this.attr("data-countto");
      countDuration = parseInt($this.attr("data-duration"));
      $({ counter: $this.text() }).animate(
        {
          counter: countTo
        },
        {
          duration: countDuration,
          easing: "linear",
          step: function () {
            $this.text(Math.floor(this.counter));
          },
          complete: function () {
            $this.text(this.counter);
          }
        }
      );
    });
    
     function clickCounter() {
    	  if (typeof(Storage) !== "undefined") {
    	    if (localStorage.clickcount1) {
    	      localStorage.clickcount1 = Number(localStorage.clickcount1)+1;
    	    } else {
    	      localStorage.clickcount1 = 1;
    	    }
    	    document.getElementById("result").innerHTML = "Likes " + localStorage.clickcount1;
    	  } else {
    	    document.getElementById("result").innerHTML = "Sorry, your browser does not support web storage...";
    	  }
    	}
     
     function clickCounters() {
   	  if (typeof(Storage) !== "undefined") {
   	    if (localStorage.clickcount2) {
   	      localStorage.clickcount2 = Number(localStorage.clickcount2)+1;
   	    } else {
   	      localStorage.clickcount2 = 1;
   	    }
   	    document.getElementById("results").innerHTML =  "unLike"+localStorage.clickcount2;
   	  } else {
   	    document.getElementById("results").innerHTML = "Sorry, your browser does not support web storage...";
   	  }
   	}
    
    </script>
    
    
      
</body>
</head>