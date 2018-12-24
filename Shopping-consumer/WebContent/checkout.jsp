<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Shops | The Bootstrap Themes</title>

<!-- Google fonts -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Old+Standard+TT:400,400italic'
	rel='stylesheet' type='text/css'>


<!-- font awesome -->
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">

<!-- bootstrap -->
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />


<!-- animate.css -->
<link rel="stylesheet" href="assets/animate.css" />



<!-- Owl Carousel Assets -->
<link href="assets/owl-carousel/owl.carousel.css" rel="stylesheet">

<link href="assets/style.css" rel="stylesheet">

<!-- favicon -->
<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
<link rel="icon" href="images/favicon.png" type="image/x-icon">


</head>

<body id="home">

	<jsp:include page="WEB-INF/head/head.jsp" />

	<div class="container">

		<!-- checkout -->
		<div class="content inside-page checkout">

			<h2 class="title">Checkout</h2>
			<div class="breadcrumb">
				<a href="index.jsp">Home</a> / Checkout
			</div>

			<div class="shopping-cart">
				<!-- fieldsets -->


				<div class="row product-list title hidden-xs">
					<div class="col-xs-8">Product</div>
					<div class="col-xs-2 center price">Price</div>
					<div class="col-xs-1">Qty</div>
					<div class="col-xs-1 center">Action</div>
				</div>
				<hr>
				<div class="row product-list">
					<div class="col-xs-3 col-sm-2">
						<a href="product.jsp"><img src="images/photos/1.jpg"
							class="img-responsive" alt="product"></a>
					</div>
					<div class="col-xs-9 col-sm-6 title">
						<a href="product.jsp">White V-neck Tshirt</a>
					</div>
					<div class="col-xs-4 col-sm-2 center price">$1000.00</div>
					<div class="col-xs-3 col-sm-1">
						<input class="form-control">
					</div>
					<div class="col-xs-2 col-sm-1 center">
						<a href="#"><i class="fa fa-close"></i></a>
					</div>
				</div>

				<div class="row product-list">
					<div class="col-xs-3 col-sm-2">
						<a href="product.jsp"><img src="images/photos/2.jpg"
							class="img-responsive" alt="product"></a>
					</div>
					<div class="col-xs-9 col-sm-6 title">
						<a href="product.jsp">White V-neck Tshirt</a>
					</div>
					<div class="col-xs-4 col-sm-2 center price">$1000.00</div>
					<div class="col-xs-3 col-sm-1">
						<input class="form-control">
					</div>
					<div class="col-xs-2 col-sm-1 center">
						<a href="#"><i class="fa fa-close"></i></a>
					</div>
				</div>



				<div class="row product-list grandtotal">
					<div class="col-xs-8">Total</div>
					<div class="col-xs-2 center price">$3000.00</div>
				</div>


			</div>
			<hr>
			<a href="classify.jsp" class="btn btn-primary pull-left">Continue
				Shopping</a> <a href="login.jsp" class="btn btn-primary pull-right">Proceed
				Checkout</a>

		</div>
		<!-- form -->

	</div>
	<footer>
	<div class="container">
		<div class="row">
			<div class="col-sm-3 sitemap">
				<h4>Sitemap</h4>
				<ul class="list-unstyled">
					<li><a href="#">Home</a></li>
					<li><a href="#">Return Policy</a></li>
					<li><a href="#">Terms and Condition</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</div>


			<div class="col-sm-3 subscribe">
				<h4>Enquiries</h4>
				<p>
					3488 Oak Avenue <br> Lockport, NY 14094
				</p>

				<i class="fa fa-envelope"></i> hello@bbbcc.com<br> <i
					class="fa fa-phone"></i> 0000 000 000<br>
			</div>
			<div class="col-sm-3 joinus">
				<h4>Subscribe</h4>
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Your Name">
				</div>
				<div class="input-group">
					<input type="text" class="form-control email"
						placeholder="Your Email Address...">
				</div>
				<button class="btn btn-primary">
					<i class="fa fa-paper-plane"></i> Subscribe
				</button>
			</div>
			<div class="col-sm-3">
				<h4>Like and follow us</h4>
				<span class="social"><a href="#"><i
						class="fa fa-facebook"></i></a> <a href="#"><i
						class="fa fa-twitter"></i> <a href="#"><i
							class="fa fa-youtube"></i></a> <a href="#"><i
							class="fa fa-pinterest"></i></a></span>
			</div>


		</div>
		<!--/.row-->


		<!--/.footer-bottom-->
	</div>
	</footer>
	<div class="copyright">
		<div class="container">

			© Copyright SHOPS 2015 <a href="http://thebootstrapthemes.com"
				class="pull-right">The Bootstrap Themes</a>

		</div>
	</div>
	</div>


	<script src="assets/jquery.js"></script>



	<!-- owlcarousel -->
	<script src="assets/owl-carousel/owl.carousel.min.js"></script>

	<!-- boostrap -->
	<script src="assets/bootstrap/js/bootstrap.js" type="text/javascript"></script>

	<!-- jquery mobile -->
	<script src="assets/mobile/touchSwipe.min.js"></script>
	<script src="assets/respond/respond.js"></script>





	<!-- custom script -->
	<script src="assets/script.js"></script>

</body>
</html>