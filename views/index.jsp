<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
      
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Himayat </title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	<link href=" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
</head>
<body>
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand" href="home" style="font-family: cursive; color: olive;">
    HimAyat <img alt="" style="height: 40px; width: 40px" src="<c:url  value="/resources/img/istockphoto-500613911-170667a.jpg"/>">
  </a>
  <ul class="nav"> 
  <li class="nav-item">
    <a class="nav-link active" href="login">Login</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="providersignup">Donor Signup</a>
  </li>
 
 <li class="nav-item">
    <a class="nav-link" href="receiversignup">Receiver Signup</a>
  </li>
</ul>
</nav>


 <%-- <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" style="height: 300px; width: 70%" src="<c:url value="/resources/img/IMG_20210910_160331.jpg" />" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" style="height: 300px; width: 70%" src="<c:url value="/resources/img/IMG_20210910_160331.jpg" />" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" style="height: 300px; width: 70%" src="<c:url value="/resources/img/IMG_20210910_160331.jpg" />" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div> 
 --%>
 
 <div id="carouselExampleIndicators" class="carousel slide" style="height: 700px; width: 1100px" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="<c:url  value="/resources/img/istockphoto-500613911-170667a.jpg"/>" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="<c:url  value="/resources/img/istockphoto-500613911-170667.jpg"/>" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="<c:url  value="/resources/img/istockphoto-500613911-170667a.jpg"/>" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


</body>
</html>



