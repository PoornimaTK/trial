<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<head>
<link href="https://fastcdn.org/Animate.css/3.4.0/animate.min.css" rel="stylesheet">
<link rel="stylesheet" href="style.css">

 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<img src="images/logo.jpg" >
   <div class="navbar navbar-right" id="navigation">
   
   <ul class="nav navbar-nav">
     <li><a href="#" id="hide">HOME</a></li>
     <li><a href="#">ABOUT</a></li>
     <li><a href="#">CONTACT</a></li>
   </ul>
   </div>
<p>${message}</p>
<table>
<form action="LoginController" method="post">
<tr>
<td>
<div class="col-md-offset-7 col-md-12">
<input type="text" name="username" placeholder="enter username">
</div>
</td>
</tr>
<tr>
<td>
<div class="col-md-offset-7 col-md-12">
<input type="password" name="password" placeholder="enter password">
</div>
</td>
</tr>
<tr>
<td>
<div class="col-md-offset-7 col-md-12">
<input type="submit" value="Login" class="btn btn-primary">
</div>
</td>
</tr>
</form></table>
</body>
</html>