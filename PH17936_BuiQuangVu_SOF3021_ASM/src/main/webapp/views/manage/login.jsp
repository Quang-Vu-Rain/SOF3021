<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ASM - Quang Vũ</title>
<link rel="stylesheet"
	href="/PH17936_BuiQuangVu_SOF3021_ASM/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/PH17936_BuiQuangVu_SOF3021_ASM/css/mdb.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
<link rel="stylesheet"
	href="/PH17936_BuiQuangVu_SOF3021_ASM/icon/bootstrap-icons.css">
</head>
<body>
	<!-- Header -->
	<header class="waves-effect sticky-top">
		<!-- Nav -->
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<button class="navbar-toggler" type="button"
					data-mdb-toggle="collapse" data-mdb-target="#navbarTogglerDemo03"
					aria-controls="navbarTogglerDemo03" aria-expanded="false"
					aria-label="Toggle navigation">
					<i class="fas fa-bars"></i>
				</button>
				<div class="row p-0 ms-3">
					<div class="col-6 fs-2 fw-bold"
						style="background-color: #161459; color: #F2AF5C">Dawn</div>
					<div class="col-6 fs-2 fw-bold"
						style="background-color: #F2AF5C; color: #161459">Shop</div>
				</div>
				<div class="collapse navbar-collapse" id="navbarTogglerDemo03">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					</ul>
					<form class="d-flex input-group w-auto">
						<input type="search" class="form-control" placeholder="Search"
							aria-label="Search" />
						<button class="btn btn-outline-primary" type="button"
							data-mdb-ripple-color="dark">
							<i class="bi bi-search"></i>
						</button>
					</form>
				</div>
			</div>
		</nav>
		<!-- Nav -->

		<!-- Menu -->
		<!-- Navbar-->
		<nav class="navbar navbar-expand-lg navbar-dark"
			style="background-color: #161459">
			<div class="container-fluid justify-content-between">
				<!-- Left elements -->
				<div class="d-flex ms-3">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="#">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Introduce</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Feedback</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Q&A</a></li>

						<!-- Navbar dropdown -->
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-mdb-toggle="dropdown" aria-expanded="false">
								Danh Mục Sản Phẩm </a> <!-- Dropdown menu -->
							<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
								<li><a class="dropdown-item" href="#">Action</a></li>
								<li><a class="dropdown-item" href="#">Another action</a></li>
								<li><hr class="dropdown-divider" /></li>
								<li><a class="dropdown-item" href="#">Something else
										here</a></li>
							</ul></li>
					</ul>
				</div>
				<!-- Left elements -->

				<!-- Right elements -->
				<ul class="navbar-nav flex-row">
					<li class="nav-item me-3 me-lg-1"><a
						class="nav-link d-sm-flex align-items-sm-center" href="#"> <img
							src="https://mdbcdn.b-cdn.net/img/new/avatars/1.webp"
							class="rounded-circle" height="22"
							alt="Black and White Portrait of a Man" loading="lazy" /> <strong
							class="d-none d-sm-block ms-1">John</strong>
					</a></li>

					<li class="nav-item dropdown me-3 me-lg-1"><a
						class="nav-link dropdown-toggle hidden-arrow" href="#"
						id="navbarDropdownMenuLink" role="button"
						data-mdb-toggle="dropdown" aria-expanded="false"> <i
							class="fas fa-chevron-circle-down fa-lg"></i>
					</a>
						<ul class="dropdown-menu dropdown-menu-end"
							aria-labelledby="navbarDropdownMenuLink">
							<li><a class="dropdown-item" href="#">Some news</a></li>
							<li><a class="dropdown-item" href="#">Another news</a></li>
							<li><a class="dropdown-item" href="#">Something else
									here</a></li>
						</ul></li>
				</ul>
				<!-- Right elements -->
			</div>
		</nav>
		<!-- Navbar -->
		<!-- Menu -->

	</header>
	<!-- Header -->

	<!-- Body -->
	<div style="height: 600px; background-color: #F5F5F5">
		<div class="row p-0 m-3"
			style="height: 500px; background-color: white;">
			<div class="col-6"></div>
			<div class="col-6"></div>
		</div>
	</div>
	<!-- Body -->

	<!-- Footer -->
	<footer class="text-center text-white"
		style="background-color: #161459">
		<!-- Grid container -->
		<div class="container p-4">
			<!-- Section: Social media -->
			<section class="mb-4">
				<!-- Facebook -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"><i class="fab fa-facebook-f"></i></a>

				<!-- Twitter -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"><i class="fab fa-twitter"></i></a>

				<!-- Google -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"><i class="fab fa-google"></i></a>

				<!-- Instagram -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"><i class="fab fa-instagram"></i></a>

				<!-- Linkedin -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"><i class="fab fa-linkedin-in"></i></a>

				<!-- Github -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"><i class="fab fa-github"></i></a>
			</section>
			<!-- Section: Social media -->

			<!-- Section: Form -->
			<section class="">
				<form action="">
					<!--Grid row-->
					<div class="row d-flex justify-content-center">
						<!--Grid column-->
						<div class="col-auto">
							<p class="pt-2">
								<strong>Sign up for our newsletter</strong>
							</p>
						</div>
						<!--Grid column-->

						<!--Grid column-->
						<div class="col-md-5 col-12">
							<!-- Email input -->
							<div class="form-outline form-white mb-4">
								<input type="email" id="form5Example21" class="form-control" />
								<label class="form-label" for="form5Example21">Email
									address</label>
							</div>
						</div>
						<!--Grid column-->

						<!--Grid column-->
						<div class="col-auto">
							<!-- Submit button -->
							<button type="submit" class="btn btn-outline-light mb-4">
								Subscribe</button>
						</div>
						<!--Grid column-->
					</div>
					<!--Grid row-->
				</form>
			</section>
			<!-- Section: Form -->

			<!-- Section: Text -->
			<section class="mb-4">
				<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt
					distinctio earum repellat quaerat voluptatibus placeat nam, commodi
					optio pariatur est quia magnam eum harum corrupti dicta, aliquam
					sequi voluptate quas.</p>
			</section>
			<!-- Section: Text -->

			<!-- Section: Links -->
			<section class="">
				<!--Grid row-->
				<div class="row">
					<!--Grid column-->
					<div class="col-lg-3 col-md-6 mb-4 mb-md-0">
						<h5 class="text-uppercase">Links</h5>

						<ul class="list-unstyled mb-0">
							<li><a href="#!" class="text-white">Link 1</a></li>
							<li><a href="#!" class="text-white">Link 2</a></li>
							<li><a href="#!" class="text-white">Link 3</a></li>
							<li><a href="#!" class="text-white">Link 4</a></li>
						</ul>
					</div>
					<!--Grid column-->

					<!--Grid column-->
					<div class="col-lg-3 col-md-6 mb-4 mb-md-0">
						<h5 class="text-uppercase">Links</h5>

						<ul class="list-unstyled mb-0">
							<li><a href="#!" class="text-white">Link 1</a></li>
							<li><a href="#!" class="text-white">Link 2</a></li>
							<li><a href="#!" class="text-white">Link 3</a></li>
							<li><a href="#!" class="text-white">Link 4</a></li>
						</ul>
					</div>
					<!--Grid column-->

					<!--Grid column-->
					<div class="col-lg-3 col-md-6 mb-4 mb-md-0">
						<h5 class="text-uppercase">Links</h5>

						<ul class="list-unstyled mb-0">
							<li><a href="#!" class="text-white">Link 1</a></li>
							<li><a href="#!" class="text-white">Link 2</a></li>
							<li><a href="#!" class="text-white">Link 3</a></li>
							<li><a href="#!" class="text-white">Link 4</a></li>
						</ul>
					</div>
					<!--Grid column-->

					<!--Grid column-->
					<div class="col-lg-3 col-md-6 mb-4 mb-md-0">
						<h5 class="text-uppercase">Links</h5>

						<ul class="list-unstyled mb-0">
							<li><a href="#!" class="text-white">Link 1</a></li>
							<li><a href="#!" class="text-white">Link 2</a></li>
							<li><a href="#!" class="text-white">Link 3</a></li>
							<li><a href="#!" class="text-white">Link 4</a></li>
						</ul>
					</div>
					<!--Grid column-->
				</div>
				<!--Grid row-->
			</section>
			<!-- Section: Links -->
		</div>
		<!-- Grid container -->

		<!-- Copyright -->
		<div class="text-center p-3"
			style="background-color: rgba(0, 0, 0, 0.2);">
			© 2022 Copyright: <a class="text-white"
				href="https://mdbootstrap.com/">Quang Vũ</a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->

	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/jquery.min.js"></script>
	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/popper.min.js"></script>
	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/bootstrap.min.js"></script>
	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/mdb.min.js"></script>
</body>
</html>