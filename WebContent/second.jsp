<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<script>

$(document).ready(function(){
var flag=0;
 $("#hide").click(function(){
 if(flag==0){
 $("#row1 img").hide(2000);
 flag=flag+1;
 $("#hide").text("HIDE");
 }
 else{
 $("#row1 img").show(2000);
 $("#hide").text("SHOW");
 flag=0;s
 }
 });
 });

</script>
</head>
<body>

  
<title>NATURE</title>

<div class="animated lightSpeedIn" id="nature">
<img src="images/logo.jpg" >
   <div class="navbar navbar-right" id="navigation">
   
   <ul class="nav navbar-nav">
     <li><a href="#" id="hide">HOME</a></li>
     <li><a href="#">ABOUT</a></li>
     <li><a href="#">CONTACT</a></li>
   </ul>
   </div>
   <div id="nature">
<div class="row" >
<div class=" col-md-offset-3 col-md-6">
<h1>TOP 10 PLACES TO VISIT BEFORE </h1>
<div class="col-md-offset-4 col-md-2">
<h1>DIEING</h1>
</div>
</div>
</div>
</div>

   <div class="row" id="row1">
    <div class="col-md-4">

        <h3 style="color:green">Phi-Phi Islands</h3>
      <p>Thailand</p>
<a href="images/t-1.jpg" target="_blank">
<img src="images/t-1.jpg" class="img-rounded" style="width:100%" >
      <button type="button" class="btn btn-primary">
	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
  </button>
<button type="button" class="btn btn-warning">
	      <span class="glyphicon glyphicon-comment"></span>Comment
  </button>
  <button type="button" class="btn btn-danger">
  	      <span class="glyphicon glyphicon-file"></span>Description
  </button>

     </div>
     <div class="col-md-4">

	      <h3>Santorini</h3>
	       <p>Greece</p>
	       
	       <a href="images/t-2.jpg" target="_blank">
	        <img src="images/t-2.jpg" class="img-rounded" style="width:100%">
	       <button type="button" class="btn btn-primary">
		   	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
		     </button>
		   <button type="button" class="btn btn-warning">
		   	      <span class="glyphicon glyphicon-comment"></span>Comment
		     </button>
		     <button type="button" class="btn btn-danger">
		     	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
     </div>
     <div class="col-md-4">

	       <h3>Machu Picchu</h3>
	       <p>Peru</p>
	       <a href="images/t-3.jpg" target="_blank">
	        <img src="images/t-3.jpg" class="img-rounded" style="width:100%">
<button type="button" class="btn btn-primary">
	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
  </button>
<button type="button" class="btn btn-warning">
	      <span class="glyphicon glyphicon-comment"></span>Comment
  </button>
  <button type="button" class="btn btn-danger">
  	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
     </div>
     </div>
     <div class="row" id="row1">
     <div class="col-md-4">

	        <h3>Grand Canyon</h3>
	       <p>USA</p>
	       <a href="images/t-4.jpg" target="_blank">
	         <img src="images/t-4.jpg" class="img-rounded" style="width:100%">
	       <button type="button" class="btn btn-primary">
		   	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
		     </button>
		   <button type="button" class="btn btn-warning">
		   	      <span class="glyphicon glyphicon-comment"></span>Comment
		     </button>
		     <button type="button" class="btn btn-danger">
		     	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
	      </div>
	      <div class="col-md-4">

	 	       <h3>Positano</h3>
	 	       <p>Italy</p>
	 	       <a href="images/t-5.jpg" target="_blank">
	 	       <img src="images/t-5.jpg"  class="img-rounded" style="width:100%">
	 	       <button type="button" class="btn btn-primary">
			   	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
			     </button>
			   <button type="button" class="btn btn-warning">
			   	      <span class="glyphicon glyphicon-comment"></span>Comment
			     </button>
			     <button type="button" class="btn btn-danger">
			     	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
	      </div>
	      <div class="col-md-4">

	 	        <h3>Aurora Australis</h3>
	 	       <p>Antarctica</p>
	 	       <a href="images/t-6.jpg" target="_blank">
	 	       <img src="images/t-6.jpg" class="img-rounded" style="width:100%">
	 	      <button type="button" class="btn btn-primary">
			  	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
			    </button>
			  <button type="button" class="btn btn-warning">
			  	      <span class="glyphicon glyphicon-comment"></span>Comment
			    </button>
			    <button type="button" class="btn btn-danger">
			    	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
     </div>
     
        <div class="col-md-4">

	 	       <h3>Dolomites</h3>
		 	 	       <p>Italy</p>
		 	 	       <a href="images/t-7.jpg" target="_blank">
	 	       <img src="images/t-7.jpg" class="img-rounded" style="width:100%">
	 	      <button type="button" class="btn btn-primary">
			  	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
			    </button>
			  <button type="button" class="btn btn-warning">
			  	      <span class="glyphicon glyphicon-comment"></span>Comment
			    </button>
			    <button type="button" class="btn btn-danger">
			    	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
     </div>
      
      
      <div class="col-md-4">

	 	       <h3>Galapagos Islands</h3>
	 	       <a href="images/t-8.jpg" target="_blank">
	 	       <img src="images/t-8.jpg" class="img-rounded" style="width:100%">
	 	      <button type="button" class="btn btn-primary">
			  	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
			    </button>
			  <button type="button" class="btn btn-warning">
			  	      <span class="glyphicon glyphicon-comment"></span>Comment
			    </button>
			    <button type="button" class="btn btn-danger">
			    	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
     </div>
       
       
       <div class="col-md-4">

	 	      <h3>Yosemite National Park</h3>
		 	 	       <p>USA</p>
		 	 	       <a href="images/t-9.jpg" target="_blank">
	 	       <img src="images/t-9.jpg" class="img-rounded" style="width:100%">
	 	      <button type="button" class="btn btn-primary">
			  	      <span class="glyphicon glyphicon-thumbs-up"></span>Like
			    </button>
			  <button type="button" class="btn btn-warning">
			  	      <span class="glyphicon glyphicon-comment"></span>Comment
			    </button>
			    <button type="button" class="btn btn-danger">
			    	      <span class="glyphicon glyphicon-file"></span>Description
  </button>
     </div>
     
     
      
     <table class="table table-striped">
    <thead>
      <tr>
     
        <th>PLACES</th>
        <th>LOCATION</th>
        <th>DESCRIPTION</th>
        <th>TRAVELLING EXPENCES</th>
      </tr>
    </thead>
    <c:forEach var="temp" items="${booklist}">
 <tr>
 <td>
 ${temp.places}
 </td>
 <td>
 ${temp.location}
 </td>
 <td>
 ${temp.description}
 </td>
 <td>
 ${temp.expences}
 </td>
 </tr>
 </c:forEach>
 
 </table>
</body>
</html>