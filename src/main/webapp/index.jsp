<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>E-Commerce</title>

<!-- Bootstrap Core CSS -->
<link href="./css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="./css/shop-homepage.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><img src="./images/logo.png"
					width="50px" height="25px" class="img-responsive" /></a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Products <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Category 1</a></li>
							<li><a href="#">Category 2</a></li>
							<li><a href="#">Category 3</a></li>
						</ul></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Signin</a></li>
					<li><a href="#">Signout</a></li>

				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<!-- Page Content -->
	<div class="container">

		<div class="row">


			<div class="col-md-12">

				<div class="row carousel-holder">

					<div class="col-md-12">
						<div id="carousel-example-generic" class="carousel slide"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0"
									class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img class="slide-image" src="./images/1.jpg" alt="">
								</div>
								<div class="item">
									<img class="slide-image" src="./images/2.jpg" alt="">
								</div>
								<div class="item">
									<img class="slide-image" src="./images/2.jpg" alt="">
								</div>
							</div>
							<a class="left carousel-control" href="#" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left"></span>
							</a> <a class="right carousel-control" href="#" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div>
					</div>

				</div>

				<div class="row">

					<div class="col-sm-4 col-lg-4 col-md-4">
						<a href="#">
							<div class="thumbnail">
								<img src="./images/product1.jpg" alt="">
								<div class="caption">
									<p>Something about product 1.</p>
								</div>
							</div>
						</a>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<a href="#">
							<div class="thumbnail">
								<img src="./images/product2.jpg" alt="">
								<div class="caption">
									<p>Something about product 2</p>
								</div>
							</div>
						</a>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<a href="#">
							<div class="thumbnail">
								<img src="./images/product3.jpg" alt="">
								<div class="caption">
									<p>Something about product 3</p>
								</div>
							</div>
						</a>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<a href="#">
							<div class="thumbnail">
								<img src="./images/product4.jpg" alt="">
								<div class="caption">
									<p>Something about product 4</p>
								</div>
							</div>
						</a>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<a href="#">
							<div class="thumbnail">
								<img src="./images/product5.jpg" alt="">
								<div class="caption">
									<p>Something about product 5</p>
								</div>
							</div>
						</a>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<a href="#">
							<div class="thumbnail">
								<img src="./images/product6.jpg" alt="">
								<div class="caption">
									<p>Something about product 6</p>
								</div>
							</div>
						</a>
					</div>

				</div>

			</div>

		</div>

	</div>
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<a href="#"><span class="fa fa-twitter"></span></a> 
					<a href="#"><span class="fa fa-facebook"></span></a>
					<a href="#"><span class="fa fa-google"></span></a>
				</div>
				<div class="col-md-2 pull-right">
				AboutUs
				</div>
			</div>
		</div>
	</footer>

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

</body>

</html>
