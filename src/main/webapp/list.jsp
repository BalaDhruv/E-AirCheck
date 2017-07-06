
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>E-AirCheck</title>
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
		
		<div class="fh5co-cover fh5co-cover-style-2 js-full-height"
			data-stellar-background-ratio="0.5" data-next="yes"
			style="background-image: url(../assets/images/home.jpg); height: 500px;">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover-text">
				<div class="container">
					<div class="row">
						<div class="col-md-push-6 col-md-6 full-height js-full-height">
							<div class="fh5co-cover-intro">
								<h1 class="cover-text-lead wow fadeInUp" data-wow-duration="1s"
									data-wow-delay=".5s">To Check the Polluted Atmosphere</h1>
								<h2 class="cover-text-sublead wow fadeInUp"
									data-wow-duration="1s" data-wow-delay=".8s">"Be a part of
									the solution NOT part of the POLLUTION"</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="fh5co-project-style-2">
			<div class="container">
				<div class="row p-b">
					<div class="col-md-6 col-md-offset-3 text-center">
						<h2 class="fh5co-heading wow fadeInUp" data-wow-duration="1s"
							data-wow-delay=".5s">Device Located Areas</h2>
						<form action="/pollution/searcharea" method="get">
							<input type="text" name="location" id="location"
								class="cover-text-sublead wow fadeInUp field-search"
								placeholder="Enter Area Name to Search">
							<p class="wow fadeInUp" data-wow-duration="1s"
								data-wow-delay="1.1s">
								<a href="http://freehtml5.co/"
									class="btn  btn-outline btn-lg btn-black">Search</a>
							</p>
						</form>
						<!--<p class="wow fadeInUp" data-wow-duration="1s" data-wow-delay=".8s">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics.</p>
						<p class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="1.1s"><a href="#" class="btn btn-success btn-lg">Start your project</a></p>-->
					</div>
				</div>
			</div>
			<div class="fh5co-projects">
				<ul>
					<c:forEach items="${pollutionList}" var="list">
						<li class="wow fadeInUp arealist"
							style="background-image: url(images/full_1.jpg);"
							data-wow-duration="1s" data-wow-delay="1s"
							data-stellar-background-ratio="0.5"><a
							href="/pollution/details/${list.location}">
								<div class="fh5co-overlay"></div>
								<div class="container">
									<div class="fh5co-text">
										<div class="fh5co-text-inner">
											<div class="row">
												<div class="col-md-6">
													<h3>${list.location}</h3>
												</div>
												<div class="col-md-6">
													<p>Time: ${list.time}</p>
													<p>Pollution: ${list.pollution}</p>
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
	<%@ include file="../layout/footer.jsp"%>
</html>
