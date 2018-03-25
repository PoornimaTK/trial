<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="style.css">

 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
<h3 style="color:red">${message}</h3>
<form action="RegisterController" method="post">
<tr>

<td>
<div class="col-md-offset-5 col-md-4">
  <input type="text" name="username" placeholder="enter username" >
  </div>
  </td>
  <td>
  <p style="color:red">${errors['usernameerror'] }</p>
  </td>
  </tr>
  <tr>
  <td>
  <div class="col-md-offset-5 col-md-4">
   <input type="text" name="age" placeholder="enter age" >
   </div>
   </td>
   <td>
   <p style="color:red">${errors['ageerror'] }</p>
   </td>
   </tr>
   <tr>
   <td>
    <div class="col-md-offset-5 col-md-4">
    <input type="text" name="password" placeholder="enter password" >
   </div>
    </td>
    <td>
    <p style="color:red">${errors['passworderror'] }</p>
    </td>
    </tr>
    <tr>
    <td>
     <div class="col-md-offset-5 col-md-4">
     <input type="password" name="cpassword" placeholder="confirm password" >
     </div>
     </td>
     </tr>
     <tr>
     <td>
      <div class="col-md-offset-5 col-md-4">
     <input type="submit" value="send" class="btn btn-primary">
    
     
     
     <td>
 <div class="col-md-offset-5 col-md-4">
<a class="btn btn-primary" href="login.jsp">Login</a>
</div>
</td>
</tr>
    </form>
</body>
</html>