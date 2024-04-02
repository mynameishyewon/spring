<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<style>
nav {
	font-size: 12pt;
	font-family: 'PT Sans', Arial, Sans-serif;
	position: relative;
}

nav ul {
	padding: 0;
	margin: 0 auto;
	width: auto;
}

nav li {
	
}

nav a {
	line-height: 50px;
	height: 50px;
}

nav li a {
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
}

nav li:last-child a {
	border-right: 0;
}

nav a:hover, nav a:active {
	
}

nav a#pull {
	display: none;
}

html {
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

ul {
	/*list-style-type: none;*/
	margin: 0;
	padding: 0;
	background-color: #333;
	text-align: center;
}

li {
	/*position: relative;*/
	display: inline-block;
}

li a {
	color: #FFFFFF;
	text-align: center;
	padding: 14.5px 16px;
	text-decoration: none;
}

li a:hover {
	/*color: #597812;*/
	color: #FFD400;
	font-weight: normal;
}

.menu {
	width: 5000px;
	height: 50px;
	text-align: center;
	max-width: 100%;
	background-position: center;
	background-size: cover;
	background-color: #333333;
	color: white;
	position: absolute;
	z-index: 1;
}

.clearfix {
	font-size: 13px
}
</style>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="MiOne - Minimal Landing Page Theme">
<meta name="author" content="kingstudio.ro">
<!-- Favicon -->
<link rel="icon" href="assets/images/favicon.png">
<!-- Site Title -->
<title>프로그램 디테일</title>
<!-- Bootstrap 5 Core CSS -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom Styles -->
<link rel="stylesheet" href="assets/css/animate.min.css">
<link rel="stylesheet" href="assets/css/aos.css">
<link rel="stylesheet" href="assets/css/glightbox.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<!-- Fonts -->
<link rel="stylesheet" href="assets/css/fontawesome-all.min.css"
	type="text/css">
</head>
<style>
.navbar-nav {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #f0f0f0; /* 네비게이션 바의 배경색 */
	text-align: center;
}

.nav-item {
	display: inline; /* 가로로 배치 */
	margin-right: 10px; /* 오른쪽 여백 추가 */
}

.nav-link {
	display: inline-block;
	color: black; /* 글씨 색을 검정색으로 변경 */
	font-weight: bold; /* 글씨를 진하게 */
	font-size: 1.5em; /* 기본 글씨 크기보다 조금 크게 */
	margin-right: 10px;
}

.nav-link:hover {
	background-color: #ddd; /* 마우스 오버 시 배경색 변경 */
}

.header-content {
	display: flex;
	justify-content: center; /* 가로 방향 중앙 정렬 */
	align-items: center; /* 세로 방향 중앙 정렬 */
	height: 100vh; /* 높이를 화면 높이와 동일하게 설정 */
}

.reviewWriteBox {
	
}

.container-center {
	/* justify-content: center; /* 가로 방향 중앙 정렬 */
	
}

.reviewWriteBox {
	width: 100%; /* 또는 원하는 최대 너비 */
	max-width: 1200px; /* 최대 너비를 설정하여 너무 넓어지는 것을 방지 */
	margin: 0 auto; /* 가운데 정렬 */
}

/* 부트스트랩 그리드 시스템을 사용하지 않을 경우 직접 너비를 설정 */
.reviewWriteBox .col-lg-6 {
	width: 100%; /* 부모 요소의 100% 너비를 차지하도록 설정 */
}
</style>
</head>
<body data-bs-spy="scroll" data-bs-target="#nav-scroll">
	<div class="text-center" style="margin: 0 auto; padding-top: 20px;">
		<!-- 상단 패딩 추가 -->
		<ul class="navbar-nav">
			<li class="nav-item"><a class="nav-link" href="#landings">넷플릭스</a>&nbsp;&nbsp;
				<a class="nav-link" href="#pages">웨이브</a>&nbsp;&nbsp; <a
				class="nav-link" href="#features">왓챠</a>&nbsp;&nbsp; <a
				class="nav-link last-menu-item" href="components.html">티빙</a>&nbsp;&nbsp;
				<a class="nav-link last-menu-item" href="components.html">디즈니
					플러스</a></li>
		</ul>
	</div>

	<header class="fh p-0 v-center bg-white">
		<div class="container">
			<div class="header-content">
				<div class="row v-center">
					<div class="col-lg-5 text-right">
						<!-- .img-fluid 클래스 추가 -->
						<img src="assets/images/tear.jpg" alt=""
							class="img-fluid z-index-2 relative rellax tablet-lg-hidden"
							data-rellax-speed="2" data-rellax-percentage="0.5">
					</div>
					<div class="col-lg-6 z-index-1 tablet-lg-top-45">
						<h2 class="page-title mb-0">눈물의 여왕(제목)</h2>
						<p class="lead w-80 m-y-30" data-aos="fade-in"
							data-aos-delay="100">이런이런 내용의 드라마 입니다.(내용)</p>
						<a href="#about-us" class="btn btn-outline-primary mr-5"><i
							class="fas fa-user mr-5"></i> <span>위티 참여하기</span></a>
					</div>
				</div>
			</div>
		</div>
	</header>


	<div style="display: flex; justify-content: center;">
		<div class="youtube-video-container"
			style="position: relative; padding-bottom: 33.75%; width: 70%; overflow: hidden;">
			<iframe
				style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"
				src="https://www.youtube.com/embed/1q2fe127Azc" frameborder="0"
				allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</div>
	</div>


	<section class="reviewWriteBox"
		style="display: flex; justify-content: center;">
		<div class="col-lg-6 tablet-lg-top-45"
			style="justify-content: center;">
			<h2 class="mb-5" style="text-align: center;">작품에 대한 리뷰를 남겨주세요!</h2>
			<p class="lead mb-20" style="text-align: center;">리뷰는 위티들에게 도움이
				됩니다.</p>

			<div class="col-lg-6">
				<div id="reviewWriteBox" class="promo-box p-y-80 p-x-50"
					data-aos="fade-up" data-aos-delay="300">
					<form class="needs-validation" id="form-validation5"
						novalidate="novalidate">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<p>평점 5개 만점!</p>
									<h5>★★★★★</h5>

								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group"></div>
							</div>

						</div>
						<div class="form-group">
							<textarea id="contact-message6" class="form-control"
								name="inputMessage6" rows="5" placeholder="&#xf4ad; Message"
								required=""
								style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400; min-height: 115px; max-height: 150px;"></textarea>
						</div>
						<button type="submit" class="btn btn-primary btn-submit">리뷰등록</button>
					</form>
				</div>
			</div>
		</div>
	</section>


	<%
	for (int i = 0; i <= 5; i++) {
	%>
	<section class="reviewWriteBox"
		style="display: flex; justify-content: center;">
		<div class="col-lg-6 tablet-lg-top-45"
			style="justify-content: center;">
					<form class="needs-validation" id="form-validation5"
						novalidate="novalidate">
						<div class="row">
							<div class="col-md-6">
								<div style="display: flex; align-items: center;">
									<h5 style="color: orange; margin-right: 10px;">★★★★★</h5>
									<h7>2024-04-15</h7>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group"></div>
							</div>

						</div>
						<div class="text-group">
							<p id="contact-message6" class="form-control"
								name="inputMessage6" rows="5" placeholder="&#xf4ad; Message"
								required=""
								style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400; min-height: 115px; max-height: 150px;">재밌어요!</p>
						</div>
						<button>리뷰 삭제</button>
						&nbsp;
						<button>리뷰 수정</button>
					</form>
				</div>
	</section>
	<%
	}
	%>

	<%--
	<%
	for (int i = 0; i <= 5; i++) {
	%>
	<section class="reviewWriteBox"
		style="display: flex; justify-content: center;">
		<div class="col-lg-6 tablet-lg-top-45"
			style="justify-content: center;">
			<div class="col-lg-6">
				<div id="reviewWriteBox" class="promo-box p-y-80 p-x-50"
					data-aos="fade-up" data-aos-delay="300">
					<form class="needs-validation" id="form-validation5"
						novalidate="novalidate">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<p>평점 5개 만점!</p>
									<h5>★★★★★</h5>

								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group"></div>
							</div>

						</div>
						<div class="form-group">
							<p id="contact-message6" class="form-control"
								name="inputMessage6" rows="5" placeholder="&#xf4ad; Message"
								required=""
								style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400; min-height: 115px; max-height: 150px;"></p>
						</div>
						<button>리뷰 삭제</button>
						&nbsp;
						<button>리뷰 수정</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<%
	}
	%>
 --%>



	<!-- Core JavaScript -->
	<script src="assets/js/bootstrap.bundle.min.js"></script>
	<script src="assets/js/theme.js"></script>

	<!-- aos -->
	<script src="assets/js/aos.js"></script>
	<script>
		AOS.init({
			duration : 1200,
		})
	</script>
	<!-- / aos -->

	<!-- Nav-Scroll -->
	<script src="assets/js/nav-fixed.js"></script>
	<script src="assets/js/scroll-top.js"></script>
	<!-- / Nav-Scroll -->

	<!-- Jarallax -->
	<script src="assets/js/jarallax.min.js"></script>
	<!-- / Jarallax -->

	<!-- Rellax -->
	<script src="assets/js/rellax.min.js"></script>
	<script>
		var rellax = new Rellax('.rellax');
	</script>
	<!-- / Rellax -->

	<!-- Isotope -->
	<script src="assets/js/isotope.min.js"></script>
	<script src="assets/js/isotope-filter.js"></script>
	<!-- / Isotope -->

	<!-- GLightbox -->
	<script src="assets/js/glightbox.min.js"></script>
	<script>
		var lightboxDescription = GLightbox({
			selector : '.project-details'
		});
	</script>
	<!-- / GLightbox -->

</body>
</html>