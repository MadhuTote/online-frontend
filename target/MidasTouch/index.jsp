<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" >
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<%-- <%@ <jsp:include page="header.jsp"></jsp:include> %>--%> 
<%-- <%@ include file="header.jsp" %> --%>

<body>
	<div class="container">
		<h2>
			<i>Online Shopping</i>
		</h2>
		<div id="#myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				
			</ol>
			<div class="carousel-inner">
				<div class="item-active">
					<img  class="img-rounded" class="img-responsive center-block" alt="online shopping" src="resources/med1.jpg" style="width: 100%"/>
				</div>

				<div class="item">
					<img src="resources/med2.jpg" class="img-responsive center-block" alt="clothes" style="width: 100%"/>
				</div>

				<div class="item">
					<img class="img-rounded" class="img-responsive center-block" alt="offers" src="resources/med3.jpg" style="width: 100%"/>
				</div>

			</div>
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<center>
	<a href="category"></a></center>
</body>
</html>
