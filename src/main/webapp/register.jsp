<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Page</title>
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
<link rel="stylesheet" href="css/register.css">
</head>
<body>
	<section class="bg-dark">
		<div class="container">
			<div class="row d-flex justify-content-center align-items-center">
				<div class="col">
					<div class="card card-registration my-4">
						<div class="row g-0">
							<div class="col-xl-6 d-none d-xl-block">
								<img src="images/smallLogo.jpg" alt="Sample photo"
									class="img-fluid"
									style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
							</div>
							<div class="col-xl-6">
								<form action="register" method="post">
								
									<div class="card-body p-md-5 text-black">
										<h3 class="mb-5">Registration form</h3>

										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<label class="form-label" for="form3Example1m">User
														name:</label> <input type="text" id="form3Example1m"
														class="form-control form-control-lg" required
														name="username" />
												</div>
											</div>
										</div>
										<div class="form-outline mb-4">
											<label class="form-label" for="form3Example9">Account:</label>
											<input type="text" id="form3Example9"
												class="form-control form-control-lg" required name="account" />
										</div>

										<div class="form-outline mb-4">
											<label class="form-label" for="form3Example90">Password:</label>
											<input type="password" id="form3Example90"
												class="form-control form-control-lg" required
												name="password" />
										</div>

										<div class="form-outline mb-4">
											<label class="form-label" for="form3Example99">Repeat
												your password:</label> <input type="text" required
												id="form3Example99" class="form-control form-control-lg" />
										</div>

										<div class="form-outline mb-4">
											<label class="form-label" for="form3Example97">Email</label>
											<input type="email" id="form3Example97"
												class="form-control form-control-lg" required name="email" />
										</div>

										<div class="d-flex justify-content-end pt-3">
											<button type="button" class="btn btn-light btn-lg mr-4">Reset
												all</button>
											<button type="submit" class="btn btn-warning btn-lg ms-2">Register</button>
										</div>

									</div>

								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
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