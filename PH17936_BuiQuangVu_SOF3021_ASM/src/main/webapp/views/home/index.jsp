<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>

<!-- Body -->
<div style="background-color: #F5F5F5">
	<!-- Banner -->
	<div class="row m-0 pt-3 me-3 ms-3">
		<div class="col-8 p-0 pb-3">
			<!-- Carousel wrapper -->
			<div id="carouselBasicExample" class="carousel slide carousel-fade"
				data-mdb-ride="carousel">
				<!-- Indicators -->
				<div class="carousel-indicators">
					<button type="button" data-mdb-target="#carouselBasicExample"
						data-mdb-slide-to="0" class="active" aria-current="true"
						aria-label="Slide 1"></button>
					<button type="button" data-mdb-target="#carouselBasicExample"
						data-mdb-slide-to="1" aria-label="Slide 2"></button>
					<button type="button" data-mdb-target="#carouselBasicExample"
						data-mdb-slide-to="2" aria-label="Slide 3"></button>
				</div>

				<!-- Inner -->
				<div class="carousel-inner">
					<!-- Single item -->
					<div class="carousel-item active">
						<img
							src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(15).webp"
							class="d-block w-100" alt="Sunset Over the City" />
						<div class="carousel-caption d-none d-md-block">
							<h5>First slide label</h5>
							<p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
						</div>
					</div>

					<!-- Single item -->
					<div class="carousel-item">
						<img
							src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(22).webp"
							class="d-block w-100" alt="Canyon at Nigh" />
						<div class="carousel-caption d-none d-md-block">
							<h5>Second slide label</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						</div>
					</div>

					<!-- Single item -->
					<div class="carousel-item">
						<img
							src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(23).webp"
							class="d-block w-100" alt="Cliff Above a Stormy Sea" />
						<div class="carousel-caption d-none d-md-block">
							<h5>Third slide label</h5>
							<p>Praesent commodo cursus magna, vel scelerisque nisl
								consectetur.</p>
						</div>
					</div>
				</div>
				<!-- Inner -->

				<!-- Controls -->
				<button class="carousel-control-prev" type="button"
					data-mdb-target="#carouselBasicExample" data-mdb-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-mdb-target="#carouselBasicExample" data-mdb-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
			<!-- Carousel wrapper -->
		</div>
		<!-- Banner -->
		<div class="col-4 p-0 m-0 row">
			<div class="col-12 ms-2">
				<!-- Carousel wrapper -->
				<div id="carouselBasicExample" class="carousel slide carousel-fade"
					data-mdb-ride="carousel">
					<!-- Indicators -->
					<div class="carousel-indicators">
						<button type="button" data-mdb-target="#carouselBasicExample"
							data-mdb-slide-to="0" class="active" aria-current="true"
							aria-label="Slide 1"></button>
						<button type="button" data-mdb-target="#carouselBasicExample"
							data-mdb-slide-to="1" aria-label="Slide 2"></button>
						<button type="button" data-mdb-target="#carouselBasicExample"
							data-mdb-slide-to="2" aria-label="Slide 3"></button>
					</div>

					<!-- Inner -->
					<div class="carousel-inner">
						<!-- Single item -->
						<div class="carousel-item active">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(15).webp"
								class="d-block w-100" alt="Sunset Over the City" />
							<div class="carousel-caption d-none d-md-block">
								<h5>First slide label</h5>
								<p>Nulla vitae elit libero, a pharetra augue mollis
									interdum.</p>
							</div>
						</div>

						<!-- Single item -->
						<div class="carousel-item">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(22).webp"
								class="d-block w-100" alt="Canyon at Nigh" />
							<div class="carousel-caption d-none d-md-block">
								<h5>Second slide label</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
							</div>
						</div>

						<!-- Single item -->
						<div class="carousel-item">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(23).webp"
								class="d-block w-100" alt="Cliff Above a Stormy Sea" />
							<div class="carousel-caption d-none d-md-block">
								<h5>Third slide label</h5>
								<p>Praesent commodo cursus magna, vel scelerisque nisl
									consectetur.</p>
							</div>
						</div>
					</div>
					<!-- Inner -->

					<!-- Controls -->
					<button class="carousel-control-prev" type="button"
						data-mdb-target="#carouselBasicExample" data-mdb-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-mdb-target="#carouselBasicExample" data-mdb-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<!-- Carousel wrapper -->
			</div>
			<div class="col-12 ms-2 mt-1">
				<!-- Carousel wrapper -->
				<div id="carouselBasicExample" class="carousel slide carousel-fade"
					data-mdb-ride="carousel">
					<!-- Indicators -->
					<div class="carousel-indicators">
						<button type="button" data-mdb-target="#carouselBasicExample"
							data-mdb-slide-to="0" class="active" aria-current="true"
							aria-label="Slide 1"></button>
						<button type="button" data-mdb-target="#carouselBasicExample"
							data-mdb-slide-to="1" aria-label="Slide 2"></button>
						<button type="button" data-mdb-target="#carouselBasicExample"
							data-mdb-slide-to="2" aria-label="Slide 3"></button>
					</div>

					<!-- Inner -->
					<div class="carousel-inner">
						<!-- Single item -->
						<div class="carousel-item active">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(15).webp"
								class="d-block w-100" alt="Sunset Over the City" />
							<div class="carousel-caption d-none d-md-block">
								<h5>First slide label</h5>
								<p>Nulla vitae elit libero, a pharetra augue mollis
									interdum.</p>
							</div>
						</div>

						<!-- Single item -->
						<div class="carousel-item">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(22).webp"
								class="d-block w-100" alt="Canyon at Nigh" />
							<div class="carousel-caption d-none d-md-block">
								<h5>Second slide label</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
							</div>
						</div>

						<!-- Single item -->
						<div class="carousel-item">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(23).webp"
								class="d-block w-100" alt="Cliff Above a Stormy Sea" />
							<div class="carousel-caption d-none d-md-block">
								<h5>Third slide label</h5>
								<p>Praesent commodo cursus magna, vel scelerisque nisl
									consectetur.</p>
							</div>
						</div>
					</div>
					<!-- Inner -->

					<!-- Controls -->
					<button class="carousel-control-prev" type="button"
						data-mdb-target="#carouselBasicExample" data-mdb-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-mdb-target="#carouselBasicExample" data-mdb-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<!-- Carousel wrapper -->
			</div>
		</div>
	</div>
	<!-- Banner -->

	<!-- Danh Mục -->
	<div class="row m-0 p-0">
		<div>
			<div class="col-12 fw-bold fs-4 pe-3 ps-3"
				style="background-color: #161459; color: #F2AF5C">DANH MỤC</div>
		</div>
		<div class="col-12 row m-0 p-0">
			<c:forEach items="${ cate }" var="cate">
				<div class="col-2 p-3">
					<div class="bg-white">
						<a class="text-dark" href="#"> <img alt=""
							src="https://dongphuchaianh.com/wp-content/uploads/2021/08/mau-ao-lop-3d-mau-xanh-6-300x300.jpg"
							style="height: 70px; width: 70px"> ${ cate.name }
						</a>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
	<!-- Danh Mục -->

	<!-- Sản Phẩm -->
	<div class="row m-0 p-0">
		<div>
			<div class="col-12 fw-bold fs-4 pe-3 ps-3"
				style="background-color: #161459; color: #F2AF5C">SẢN PHẨM NỔI
				BẬT</div>
		</div>
		<div class="col-12 row m-0 p-0">
			<c:forEach items="${ pro }" var="pro">
				<div class="col-2 p-3">
					<div class="card hover-shadow rounded-0">
						<img
							src="/PH17936_BuiQuangVu_SOF3021_ASM/images/${ pro.image }"
							class="card-img-top rounded-0" style="height: 250px" />
						<div class="card-body text-center">
							<div class="fw-bold fs-5">${ pro.name }</div>
							<div>${ pro.price }VNĐ</div>
							<div class="mt-3">
								<a class="btn btn-outline-warning" data-mdb-ripple-color="dark"
									href="/PH17936_BuiQuangVu_SOF3021_ASM/user/getProduct/${ pro.id }">Chi
									tiết</a>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
	<!-- Sản Phẩm -->
</div>
<!-- Body -->
