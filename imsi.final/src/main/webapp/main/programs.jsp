<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="MiOne - Minimal Landing Page Theme">
<meta name="author" content="kingstudio.ro">
<!-- Favicon -->
<!-- Site Title -->
<!-- Bootstrap 5 Core CSS -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom Styles -->
<link rel="stylesheet" href="assets/css/animate.min.css">
<link rel="stylesheet" href="assets/css/aos.css">
<link rel="stylesheet" href="assets/css/style.css">
<!-- Fonts -->
<link rel="stylesheet" href="assets/css/fontawesome-all.min.css"
	type="text/css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

</head>
<style>
.nav-link {
	color: black; /* 글씨 색을 검정색으로 변경 */
	font-weight: bold; /* 글씨를 진하게 */
	font-size: 1.5em; /* 기본 글씨 크기보다 조금 크게 */
}

.proType {
	text-align: right;
}

.searchBar {
	position: relative;
	width: 300px;
}

#ottBar {
	color: white;
}

.container {
	background-color: #gray;
}

#searchBtn {
	width: 5px;
	height: 5px;
}

@media ( max-width : 768px) { /* 필요에 따라 max-width 조정 */
	.navbar-nav.ml-auto {
		flex-direction: row !important; /* 항목들을 가로로 유지 */
		background-color: transparent !important; /* 원하는 색상으로 설정 */
	}
	.navbar-nav .nav-item {
		display: inline-block; /* 항목들을 인라인으로 표시 */
	}
	.search-container {
		display: flex; /* 플렉스박스 컨테이너로 지정 */
		justify-content: center; /* 항목들을 가운데 정렬 */
		align-items: center; /* 항목들을 수직 방향으로 가운데 정렬 */
		width: 100%; /* 컨테이너 너비를 100%로 설정 */
		max-width: 600px; /* 최대 너비 설정 */
		margin: 0 auto; /* 컨테이너를 페이지 중앙에 위치시킴 */
	}
	.searchBar {
		flex-grow: 1; /* 입력 필드가 남은 공간을 모두 차지하도록 설정 */
		margin-right: 10px; /* 버튼과의 간격 */
	}
	button {
		flex-shrink: 0; /* 버튼 크기가 줄어들지 않도록 설정 */
	}
	/* 슬라이드 컨테이너의 높이 조정 */
	.carousel-inner {
		height: 200px; /* 원하는 높이로 설정 */
	}
	

</style>
<body>
	<div id="loader-wrapper">
		<div id="loader"></div>
		<div class="loader-section section-left"></div>
		<div class="loader-section section-right"></div>
	</div>

	<div id="#top"></div>


	<div id="imageCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#imageCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#imageCarousel" data-slide-to="1"></li>
			<li data-target="#imageCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active" style="height: 500px;">
				<img class="d-block w-100" src="assets/images/ott_white.jpg"
					alt="First slide" >
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="assets/images/ott_white.jpg"
					alt="Second slide" >
			</div>
			<header class="fh p-0 v-center bg-im g jarallax" data-jarallax
				data-speed="0.8" style="background-image: url();">
				<div class="container">
					<nav id="ottBar"
						class="navbar navbar-expand-lg navbar-light mobile-white-nav absolute top-0 left-0 right-0">
						<div class="container">
							<div class="text-center"
								style="padding-top: 20px; margin: 0 auto;">
								<!-- 상단 패딩 추가 -->
=
								<ul class="navbar-nav ml-auto">
									<li class="nav-item"><a class="nav-link" href="#landings">넷플릭스</a>
									</li>
									<li class="nav-item"><a class="nav-link" href="#pages">웨이브</a>
									</li>
									<li class="nav-item"><a class="nav-link" href="#features">왓챠</a>
									</li>
									<li class="nav-item"><a class="nav-link last-menu-item"
										href="components.html">티빙</a></li>
									<li class="nav-item"><a class="nav-link last-menu-item"
										href="components.html">디즈니 플러스</a></li>
								</ul>
							</div>
							<ul class="navbar-button p-0 m-0 ml-30">
								<li class="nav-item"></li>
							</ul>
						</div>
					</nav>

					
					

					<div class="row v-center">
						<div class="col-lg-7 tablet-lg-top-45">
							<img src="assets/images/ott.jpg" alt=""
								class="z-index-2 relative rellax w-90 tablet-lg-hidden"
								data-rellax-speed="2" data-rellax-percentage="0.5">
						</div>
						<!-- / column -->

						<div class="col-lg-5 z-index-1">
							<h6 class="fs-18 text-primary">어떤걸 볼까?</h6>
							<h2 class="page-title" style="font-size: 2.2em">위티들의 생생한
								후기!!</h2>
							<p class="header-text fw-regular fs-16">
								무엇을 봐야할지 망설여지신다구요? <br>지금'위티'들의 리뷰를 확인하세요!!
							</p>
							<a href="#features" class="btn btn-dark pill mr-5"><i
								class="fas fa-cog mr-5"></i> <span>당장 위티 참여!</span></a>
						</div>
					</div>
				</div>
			</header>
			</div>
					<%-- 
					<div class="header-content">
						<div class="row v-center">
							<div class="col-lg-4 z-index-1 tablet-lg-top-">
								<h6 class="fs-18 text-primary" style="font-size: 20px;">어떤 걸
									볼까?</h6>
								<h1 class="page-title mb-20" style="font-style: bold;">둘러보기</h1>
								<!-- <p class="header-text fw-regular fs-18">
									무엇을 봐야할지 망설여지신다구요? <br>지금'위티'들의 리뷰를 확인하세요!!
								</p> -->
								<h4 style="color: gray;">무엇을봐야할지 망설여지신다구요? <br>지금 '위티'들의 리뷰를 확인하세요!</h4>
								<a href="#" class="btn"><i
									class="fas fa-cog mr-5"></i> <span>요금표 보기</span></a>
							</div>
							<!-- / column -->
							<div class="col-lg-8 text-right">
								<img src="assets/images/ott.jpg" alt=""
									class="z-index-2 relative rellax w-80 tablet-lg-hidden"
									data-rellax-speed="2" data-rellax-percentage="0.5">
							</div>
							<!-- / column -->
						</div>
						<!-- / row -->
					</div>
					<!-- / header-content -->
				</div>--%>
				<!-- / container -->
			

		</div>
		<a class="carousel-control-prev" href="#imageCarousel" role="button"
			data-slide="prev"> <span class="carousel-control-prev-icon"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#imageCarousel" role="button"
			data-slide="next"> <span class="carousel-control-next-icon"
			aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>




	<div class="main-container p-0">

		<section id="landings" class="lg">
			<div class="container">
				<div class="spacer-line border-primary mb-15">&nbsp;</div>
				<div class="text-center" id="middleBar">
					<h2 class="section-title mb-15" data-aos="fade-down">인기 있는 방송
						한눈에 보기!</h2>
					<div class="search-container" data-aos="fade-in"
						data-aos-delay="100">
						<input type="text" class="searchBar" placeholder="프로그램 검색">
						<button type="button">검색</button>
					</div>
				</div>

				<div class="proType" style="margin-top: 50px;">
					<p>
						<a href="id="allpro">전체</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp; 
						<a href="id="movie">영화</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp; 
						<a href="id="drama">드라마</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp; 
						<a href="id="enter">예능</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp; 
						<a href="id="docu">다큐</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					</p>
				</div>
				
				
				<div class="container main-container p-0">
    <div class="row" id="itemContainer">
        <% for (int i = 0; i <= 14; i++) { %>
        <div class="col-md-6 col-lg-4">
            <a href="review.jsp" class="demo-item-link" target="_blank">
                <div class="card">
                    <img class="card-img-top" src="assets/images/tear.jpg" alt="">
                    <div class="card-body text-center">
                        <h4 class="card-title fs-20 mb-5">눈물의 여왕</h4>
                        <p class="fs-14 fw-medium text-secondary-dark mb-0">클릭하여 리뷰 확인하기!</p>
                    </div>
                </div>
            </a>
        </div>
        <% } %>
    </div>
    <!-- "더보기" 버튼 -->
    <div class="text-center mt-4">
        <button id="loadMore" class="btn btn-primary">더보기</button>
    </div>
</div>
		</section>


		<section id="cta" class="bg-light lg">
			<div class="container">
				<div class="cta p-0">
					<div class="row v-center">
						<div class="col-lg-8 left-area left-aligned tablet-center">
							<h4 class="mb-0">지금 당장 위티에 참여해보실래요?</h4>
						</div>
						<!-- / column -->
					</div>
					<!-- / row -->
				</div>
				<!-- / cta -->
			</div>
			<!-- / container -->
		</section>
		<!-- / cta -->
	</div>
	<!-- / main-container -->


	<button type="button" id="back-top"
		class="btn btn-icon btn-circle btn-primary btn-floating raised-sm">
		<i class="fas fa-chevron-up"></i>
	</button>

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
	<!-- css 동적페이지를 위한 코드 -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


	<script>
document.addEventListener("DOMContentLoaded", function() {
    let items = document.querySelectorAll("#itemContainer .col-md-6.col-lg-4");
    let loadMoreBtn = document.getElementById("loadMore");
    let currentItem = 9; // 초기에 표시할 아이템 수

    // 초반에 9개만 보이게 설정
    for (let i = currentItem; i < items.length; i++) {
        items[i].style.display = 'none';
    }

    // 더보기 버튼 클릭 이벤트
    loadMoreBtn.addEventListener("click", function() {
        // 현재 숨겨진 아이템을 찾아 최대 currentItem 개수만큼 표시
        let hiddenItems = Array.from(items).filter(item => item.style.display === 'none');
        for (let i = 0; i < currentItem && i < hiddenItems.length; i++) {
            hiddenItems[i].style.display = 'block';
        }

        // 모든 아이템이 보이게 되면 더보기 버튼 숨기기
        if (Array.from(items).filter(item => item.style.display === 'none').length === 0) {
            loadMoreBtn.style.display = 'none';
        }
    });
});
</script>

	
</body>
</html>