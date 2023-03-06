<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html>
<head>
<title>New Product Page</title>
<link rel="stylesheet" href="css/addProduct.css">
<link rel="icon" href="images/logo.png" type="image/png" sizes="16x16">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
<link rel="icon" href="images/smallLogo.jpg" type="image/png"
	sizes="10x10">
</head>

<body>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-12">
				<a href="LoginServlet?mode=homeOnly"><img
					src="images/smallLogo.jpg"></a><span class="text-logo">Add
					Product</span>
			</div>
		</div>
		<br>
		<div class="row">
			<div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
				<div class="tm-bg-primary-dark tm-block tm-block-h-auto">
					<form class="tm-edit-product-form" action="AddProductServlet"
						method="POST" enctype="multipart/form-data"
						onsubmit="return validateForm()" name="myForm">
						<div class="row tm-edit-product-row">
							<div class="col-xl-6 col-lg-6 col-md-12">
								<div class="form-group mb-3">
									<label for="name">Product Name</label> <input type="text"
										name="productName" class="form-control validate" /><br>
									<input type="hidden" value=1 name="productStatus">
								</div>

								<div class="form-group mb-3">
									<label for="category">Category</label> <input type="text"
										name="productBrand" class="form-control validate" /><br>
								</div>

								<div class="form-group mb-3">
									<label for="description">Description</label>
									<textarea class="form-control validate" rows="3"
										placeholder="Product description" name="productDescription"
										required></textarea>
								</div>

								<div class="row">
									<div class="form-group mb-3 col-xs-12 col-sm-6">
										<label for="expire_date">Price</label> <input type="text"
											name="productPrice" class="form-control validate" /><br>
									</div>
									<div class="form-group mb-3 col-xs-12 col-sm-6">
										<label for="stock">Quantity </label> <input type="text"
											name="productQuantity" class="form-control validate" /><br>
									</div>
								</div>
							</div>
							<div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
								<div class="tm-product-img-dummy mx-auto">
									<i class="fa fa-cloud-upload fa-2x tm-upload-icon"></i>
								</div>
								<div class="custom-file mt-3 mb-3">
									<input type="file" name="fileImg" id="fileInput" size="50" />
									<!--<input id="fileInput" type="file" style="display:none;" />-->
								</div>
							</div>
							<div class="col-6">
								<button type="submit"
									class="btn btn-dark btn-block text-uppercase">Add
									Product</button>
							</div>
							<div class="col-6">
								<a href="#"
									style="text-decoration: none"><button
										class="btn btn-secondary">Back</button></a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
		integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2"
		crossorigin="anonymous"></script>
</body>
</html>