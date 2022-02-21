<%@ page language="C#" autoeventwireup="true" inherits="Home, App_Web_home.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>An Online Attendance System-(Hazri)</title>
     <style>
* {box-sizing: border-box;}
body 
{
    font-family: Verdana, sans-serif;
    }
.mySlides 
{
    display: none;
    }
img 
{
    vertical-align: middle;
    }

.header {
background-color:Lightblue;
  padding: 5px;
  text-align: center;
}
/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}
/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
  
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
        .style1
        {
            width: 1000px;
            height: 350px;
            
        }
        .footer {
   position: fixed;
   height:150px;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color:lightblue;
   color: black;
   text-align: center;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    <div>
    <div class="header">
    
  <h2 style="font-family:Comic Sans MS;">Welcome To (Hazari)-An Online Attendance System</h2>
</div>
       

<div class="slideshow-container">

<div class="mySlides fade">  
  <img  src="photo/1.jpeg" style="width:70%;padding: 10;
  margin: 10;">  
</div>
    
<div class="mySlides fade">
<img src="photo/2.jpeg" style="width:70%;">
</div>
    

<div class="mySlides fade">
<img src="photo/3.jpeg" style="width:70%">  
    
</div>

<div class="mySlides fade">
<img src="photo/4.jpeg" style="width:70%">  
</div>

<div class="mySlides fade">
<img src="photo/5.jpeg" style="width:70%">  
</div>

<div class="mySlides fade">
<img src="photo/6.jpeg" style="width:70%">  
</div>

<div class="mySlides fade">
<img src="photo/7.jpeg" style="width:70%">  
</div>

<div class="mySlides fade">
<img src="photo/8.jpeg" style="width:70%">  
</div>

<div class="mySlides fade">
<img src="photo/9.jpeg" style="width:70%">  
</div>

</div>
 </center>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<div class="footer">
<center>
  <p style="font-family:Comic Sans MS;font-size:large;">Sachchidanand Sinha College, Aurangabad(Bihar)</p>
  
<a href="https://ssinhacollege.co.in/"<button>website:- ssinhacollege.co.in</a>
<p>Thank You To Visit Our Site</p>
  </center>
</div>

<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 4000); // Change image every 2 seconds
    }
</script>

    </div>
    </form>
</body>
</html>
