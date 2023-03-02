<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.6.1.min.js"
	integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
	crossorigin="anonymous"></script>
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;1,200;1,300;1,400;1,500&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="icon" href="images/smallLogo.jpg" type="image/png"
	sizes="10x10">
<link rel="stylesheet" href="css/showAllProduct.css">

<title>All Product</title>
</head>
<body>
	<header>
		<div class="container">
			<div class="topHeader">
				<div class="container-fulid">
					<div class="row">
						<div class="col col-12">
							<p class="content-topHeader">Free Shipping cho Đơn Hàng trên
								1 triệu đồng tại Việt Nam</p>
						</div>
					</div>
				</div>
			</div>
			<div class="midHeader">
				<div class="container">
					<div class="row">
						<div class="col-lg-10 col-sm-12 col-md-12 ">
							<div class="logo">
								<a href="#"><img src="images/logo.jpg" alt="logo"
									class="logo"></a>
							</div>
						</div>
						<div class="col-lg-2">
							<span class="icon-account" aria-label="account" title="login">
								<a href="login.jsp"> <i class="fa fa-user-circle"></i>
							</a>
							</span> <span id="site-search-handle" class="icon-search" title="Search">
								<a href="#search"> <i class="fa fa-search"></i> <input
									type="search" id="search" placeholder="Search...">
							</a>
							</span> <span id="site-cart-handle" class="icon-cart"
								aria-label="ShoppingCart" title="ShoppingCart"> <a
								href="#cart"> <i class="fa fa-shopping-cart"></i>
							</a>
							</span> <span id="site-menu-handle"
								class="hamburger-menu visible-sm visible-xs" aria-hidden="true"><span
								class="bar"></span></span>
						</div>
					</div>
				</div>
			</div>
			<div class="bottomHeader">
				<nav
					class="desktopMenu d-none d-sm-none d-md-none d-lg-none d-xl-block">
					<div class="container">
						<div class="row">
							<div class="col-lg-12">
								<ul class="list-desktopMenu">
									<li><a href="" class="hover-underline-animation">Home</a></li>
									<li><a href="" class="hover-underline-animation">Legendary</a></li>
									<li><a href="" class="hover-underline-animation">Jewelry
											<i class="fa fa-chevron-down" aria-hidden="true"
											style="font-size: 10px"></i>
									</a>
										<ul class="sub-desktopMenu">
											<li><a href="">Men</a></li>
											<li><a href="">Women</a></li>
										</ul></li>
									<li><a href="" class="hover-underline-animation">Bracelet</a></li>
									<li><a href="" class="hover-underline-animation">About
											Us</a></li>
								</ul>
							</div>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</header>
	<section>
		<div class="container py-5">
			<h4 class="text-center mb-5">
				<strong>Product listing</strong>
			</h4>
			<div class="row">
				<div class="col-lg-4">
					<div class="category">category</div>
				</div>
				<div class="col-lg-4 col-md-12 mb-4" style="height: 350px">
					<div class="bg-image hover-zoom ripple shadow-1-strong rounded">
						<img src="images/goldOre.jpg" class="sizeProduct" /> <a href="#!">
							<div class="mask" style="margin-top: -320px; margin-left: 10px">
								<div
									class="d-flex justify-content-start align-items-start h-100">
									<h5>
										<span class="badge bg-light pt-2 ms-3 mt-3 text-dark">$123</span>
									</h5>
								</div>
							</div>
							<div class="hover-overlay">
								<div class="mask"
									style="background-color: rgba(253, 253, 253, 0.15);"></div>
							</div>
						</a>
					</div>
				</div>
				<div class="col-lg-3 col-md-12 mb-4" style="height: 350px">
					<div class="bg-image hover-zoom ripple shadow-1-strong rounded">
						<img src="images/spericon.jpg" class="sizeProduct" /> <a
							href="#!">
							<div class="mask" style="margin-top: -320px; margin-left: 10px">
								<div
									class="d-flex justify-content-start align-items-start h-100">
									<h5>
										<span class="badge bg-light pt-2 ms-3 mt-3 text-dark">$123</span>
									</h5>
								</div>
							</div>
							<div class="hover-overlay">
								<div class="mask"
									style="background-color: rgba(253, 253, 253, 0.15);"></div>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer>
		<div class="footer">
			<div class="container">
				<div class="row">
					<div class="col-4">
						<h3>Liên hệ</h3>
						<hr
							style="width: 70px; margin-left: 0px; border: 0; border-top: 2px solid rgba(0, 0, 0, .1);">
					</div>
					<div class="col-4">
						<h3>Địa chỉ</h3>
						<hr
							style="width: 70px; margin-left: 0px; border: 0; border-top: 2px solid rgba(0, 0, 0, .1);">
					</div>
					<div class="col-4">
						<h3>Bản đồ</h3>
						<hr
							style="width: 70px; margin-left: 0px; border: 0; border-top: 2px solid rgba(0, 0, 0, .1);">
						<iframe
							src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2391.1807825164924!2d106.61078934688018!3d10.749802979304986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752dcca62743bd%3A0xab5998dcce1ebbd8!2zQ8O0bmcgVHkgVG5oaCBRdeG7kWMgVOG6vyBWLUZhcm0!5e1!3m2!1svi!2s!4v1677590038130!5m2!1svi!2s"
							width="450" height="350" style="border: 0;" allowfullscreen=""
							loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
					</div>
				</div>
			</div>
		</div>
	</footer>


	<script type="text/javascript">
		$(document).ready(
				function() {
					$(".bottomHeader .mobileMenu .wrapper .button-menu").click(
							function() {
								$(".mobile-nav").show("slow");
							});
					$(".bottomHeader .mobileMenu .wrapper li span.del").click(
							function() {
								$(".mobile-nav").hide("slow");
							});
				});
	</script>
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
		integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
		crossorigin="anonymous"></script>
</body>
</html>