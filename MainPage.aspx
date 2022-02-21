<%@ page language="C#" autoeventwireup="true" inherits="MainPage, App_Web_mainpage.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>An Online Attendance System (Hazri) </title>
 <link rel="stylesheet" href="Style/MainPage.css" />
 <style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.menu-bar 
    {
        background:#6C567B;
        text-align:center;
        
    }
    .menu-bar a:hover
    {
       color:Black;
    }
    .menu-bar ul
    {
        display:inline-flex;
        list-style:none;
        color:#21ABA5;
    }
    .menu-bar ul li
    {
        width:120px;
        margin:-2px;
        padding:15px;
    }
     .menu-bar ul li a
     {
         text-decoration:none;
         color:#fff;
     }
     .active, .menu-bar ul li:hover
     {
         background:#562349;
         border-radius:3px;
     }
  .sub-menu-1
  {
      display:none;
  }   
     
  .menu-bar ul li:hover .sub-menu-1
  {
      display:block;
      position:absolute;
      
      margin-top:15px;
      margin-left:-15px;
  } 
   .menu-bar ul li:hover .sub-menu-1 ul
   {
       display:block;
       margin:10px;
   }  
    .menu-bar ul li:hover .sub-menu-1 ul li
    {
        width:150px;
        padding:10px;
        border-bottom:1px dotted #fff;
        background:#562349;
        border-radius:0;
        text-align:left;
           } 
    .menu-bar ul li:hover .sub-menu-1 ul li:last-child
    {
        border-bottom:none;
    }
 .menu-bar ul li:hover .sub-menu-1 ul li a:hover
 {
   color:black;
 }  
 
 .sub-menu-2
 {
   display:none;
 }
 .hover-me:hover .sub-menu-2
 {
     position:absolute;
     display:block;
     margin-top:-40px;
     margin-left:140px;
     background:rgb(0, 100, 0); 
 }        
 </style>
 </head>
<body>
    <form id="form1" runat="server">
   
<div class="hero"> 
<div class="menu-bar">
 <ul>
 <li><a href="Home.aspx">HOME</a>
 <li><a href="#">LOGIN</a>
 <div class="sub-menu-1">
 
 <ul>
 <li><a href="Default.aspx">Login</a></li>
  <li><a href="NewUser.aspx">Registration</a></li>
  <li><a href="Redirectform.aspx">Change p.</a></li>
 </ul>
 </div>
 </li> 
 <ul>
 <li><a href="#">ADMIN</a>
 <div class="sub-menu-1">
 
 <ul>
 <li><a href="AddNewUser.aspx">Add New User</a></li>
  <li><a href="user.aspx">Take Attendance</a></li>
  <li><a href="LeaveDetails.aspx">Leave Details.</a></li>
  <li><a href="MainPage.aspx">Logout</a></li>
 </ul>
 </div>
 </li> 
 
 <li><a href="ManageAttandance.aspx">USER</a></li>
 <li><a href="#">ABOUT</a></li>
 </ul> 
 </div>
  
  <div class="hero__title">Welcome!!!</div>
  <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
</div>
    </form>
  
</body>
</html>
