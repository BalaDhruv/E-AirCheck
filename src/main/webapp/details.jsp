
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Details</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Check the purity of the AIR" />
<meta name="keywords" content="Air check,Checking air purity,Air purity" />
<meta name="author" content="E-AirCheck" />

<!-- Facebook and Twitter integration -->
<meta property="og:title" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<meta name="twitter:title" content="" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="" />
<meta name="twitter:card" content="" />
<%@ include file="../layout/header.jsp"%>
</head>
<body>
	<div id="fh5co-page">
		<%@ include file="../layout/navbar.jsp"%>
		<div class="fh5co-project-style-2"
			style="background-image: url(../../assets/images/home.jpg); height: 520px;">
			<br>
			<div class="container">
				<div class="row p-b">
					<div class="col-md-6 col-md-offset-3 text-center">
						<!-- <h2 class="fh5co-heading wow fadeInUp" data-wow-duration="1s"
							data-wow-delay=".5s">Details About this Area</h2>-->
						<div class="col-xs-12 col-sm-12 col-md-12">
							<h1>MQ7 Sensor Chart</h1>
							<iframe width="450" height="260"
								style="border: 1px solid #cccccc; text-align: justify;"
								src="https://thingspeak.com/channels/286081/charts/1?bgcolor=%23ffffff&color=%23d62020&dynamic=true&results=5&title=MQ7&type=spline"></iframe>
						</div>
					</div>
				</div>
			</div>
			<div class="fh5co-project-style-2">
				<div class="container">
					<div class="row p-b">
						<div class="col-md-6 col-md-offset-3 text-center">
							<h2 class="fh5co-heading wow fadeInUp" data-wow-duration="1s"
								data-wow-delay=".5s">Pollutions</h2>
						</div>
					</div>
				</div>
			</div>
			<div class="fh5co-projects">
				<ul>
					<c:forEach items="${PlaceList}" var="placeList">
						<li class="wow fadeInUp arealist"
							style="background-image: url(../../assets/images/full_1.jpg);"
							data-wow-duration="1s" data-wow-delay="1s"
							data-stellar-background-ratio="0.5"><a
							href="/pollution/details/${list.location}">
								<div class="fh5co-overlay"></div>
								<div class="container">
									<div class="fh5co-text">
										<div class="fh5co-text-inner">
											<div class="row">
												<div class="col-md-6">
													<h3>${placeList.location}</h3>
												</div>
												<div class="col-md-6">
													<p>Time: ${placeList.time}</p>
													<p>Pollution: ${placeList.pollution}</p>
												</div>
											</div>
										</div>
									</div>
								</div>
						</a></li>
					</c:forEach>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>