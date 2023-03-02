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

<link rel="stylesheet" href="css/login.css">
<title>Login Page</title>
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
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="img"
							style="background-image: url(images/smallLogo.jpg); height: 400px"></div>
						<div class="login-wrap p-4 p-md-5">
							<div class="d-flex">
								<div class="w-100">
									<h3 class="mb-4">Sign In</h3>
								</div>
							</div>
							<form action="#" class="signin-form">
								<div class="form-group mb-3">
									<label class="label" for="name">Username</label> <input
										type="text" class="form-control" placeholder="Username"
										required>
								</div>
								<div class="form-group mb-3">
									<label class="label" for="password">Password</label> <input
										type="password" class="form-control" placeholder="Password"
										required>
								</div>
								<div class="form-group">
									<button type="submit"
										class="form-control btn btn-primary rounded submit px-3">Sign
										In</button>
								</div>
								<div class="form-group d-md-flex">
									<div class="w-50 text-left">
										<label class="checkbox-wrap checkbox-primary mb-0">Remember
											Me <input type="checkbox" checked> <span
											class="checkmark"></span>
										</label>
									</div>
									<div class="w-50 text-md-right">
										<a href="#">Forgot Password</a>
									</div>
								</div>
							</form>
							<p class="text-center">
								Not a member? <a data-toggle="tab" href="#signup">Sign Up</a>
							</p>
						</div>
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