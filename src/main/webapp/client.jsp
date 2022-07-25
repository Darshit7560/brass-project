<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<jsp:include page="header.jsp"></jsp:include>
<body>

	<!-- testimonial -->
	<div id="client" class="testimonial">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="titlepage">
						<h2>
							<strong class="yellow">testimonial</strong><br>What is Syas
							our clients
						</h2>
					</div>
				</div>
			</div>
		</div>
		<div id="testimo" class="carousel slide testimonial_Carousel "
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#testimo" data-slide-to="0" class="active"></li>
				<li data-target="#testimo" data-slide-to="1"></li>
				<li data-target="#testimo" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="container">
						<div class="carousel-caption ">
							<div class="row">
								<div class="col-md-6 offset-md-3">
									<div class="test_box">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis</p>
										<i><img src="images/cos.jpg" alt="#" /></i> <span>Consectetur</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="container">
						<div class="carousel-caption">
							<div class="row">
								<div class="col-md-6 offset-md-3">
									<div class="test_box">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis</p>
										<i><img src="images/cos.jpg" alt="#" /></i> <span>Consectetur</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="container">
						<div class="carousel-caption">
							<div class="row">
								<div class="col-md-6 offset-md-3">
									<div class="test_box">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis</p>
										<i><img src="images/cos.jpg" alt="#" /></i> <span>Consectetur</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#testimo" role="button"
				data-slide="prev"> <i class="fa fa-chevron-left"
				aria-hidden="true"></i>
			</a> <a class="carousel-control-next" href="#testimo" role="button"
				data-slide="next"> <i class="fa fa-chevron-right"
				aria-hidden="true"></i>
			</a>
		</div>
	</div>
	<!-- end testimonial -->
</body>
<jsp:include page="footer.jsp"></jsp:include>
</html>