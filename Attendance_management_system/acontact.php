<!DOCTYPE html>
<html>
<head>
<title>contact</title>
<link rel="stylesheet" href="style.css"/>
<style>
.ab{
margin-top:2%;
width:250px;
margin-left:40%;
border-radius:10px;
text-align:center;
}
</style>
</head>
<body>


<div id="header">
<h1 >Attendance Management System</h1>

</div>

<div id="navbar">
<UL>
<LI><a href="admin.php">HOME</a></LI>

<LI><a HREF="aabout.php">ABOUT US</a></LI>
<LI><a href="acontact.php">CONTACT US</a></LI>
</UL>
</div>
 <button><a href = "logout.php"> log Out</a></button>
 <?php
 session_start(); 
  if($_SESSION['admin']==true)                                                                  // if you have logged in then only can print
 {
        echo  " WELCOME"." "."(Admin) "." ".$_SESSION['admin'];                                               //print session variable value
 }
 else
 {
	 header("location:index.html");
 }
 ?>

<div class="ab">
<img src="image/56a51ac9-9b84-47cf-b9f4-7d4c7e5c7e7b.png" height="250px" width="250px" style="border-radius:250px; border:3px solid black; " ><br>
Name : Upendra kumar<br>
Email : upenra@gmail.com<br>
mo.no. : 99999999999999
</div>


<div class="ab">
<img src="image/56a51ac9-9b84-47cf-b9f4-7d4c7e5c7e7b.png" height="250px" width="250px" style="border-radius:250px; border:3px solid black; " ><br>
Name : Upendra kumar<br>
Email : upenra@gmail.com<br>
mo.no. : 99999999999999
</div>

<div class="ab">
<img src="image/56a51ac9-9b84-47cf-b9f4-7d4c7e5c7e7b.png" height="250px" width="250px" style="border-radius:250px; border:3px solid black; " ><br>
Name : Upendra kumar<br>
Email : upenra@gmail.com<br>
mo.no. : 99999999999999
</div>







<div id="footer">
&copy; 2018-<?php echo date('d.m.Y'); ?> copyright by UPENDRA KUMAR
<UL>
<LI><a href="index.html">Help</a></LI>
<LI><a HREF="index.html">Mail us</a></LI>
<LI><a href="index.html">Your ideas</a></LI>
</UL>
</div>

</body>
</html>