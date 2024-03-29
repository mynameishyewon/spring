<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
    <link rel="stylesheet" href="assets/css/fontawesome-all.min.css" type="text/css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    
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

#ottBar{
	color: white;
}

.container {
	background-color: #gray;
}
#searchBtn {
	width: 5px;
	height: 5px;
}
@media (max-width: 768px) { /* 필요에 따라 max-width 조정 */
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
    <div class="carousel-item active">
      <img class="d-block w-100" src="assets/images/white.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/images/ott_white.jpg" alt="Second slide">
    </div>
    <header class="fh p-0 v-center bg-im g jarallax" data-jarallax data-speed="0.8" style="background-image: url();">
        <div class="container">
        <nav id="ottBar" class="navbar navbar-expand-lg navbar-light mobile-white-nav absolute top-0 left-0 right-0">
        <div class="container"  >
                <div class="text-center" style="padding-top: 20px; margin: 0 auto; "> <!-- 상단 패딩 추가 -->
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#landings">넷플릭스</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#pages">웨이브</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#features">왓챠</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link last-menu-item" href="components.html">티빙</a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link last-menu-item" href="components.html">디즈니 플러스</a>
                    </li>
                </ul><!-- / navbar-nav -->
					</div>
                <ul class="navbar-button p-0 m-0 ml-30">
                    <li class="nav-item">
                    </li>
                </ul><!-- / navbar-button --
            </div><!-- / navbar-collapse -->
        </div><!-- / container -->
    	
    </nav>
    
    
            <div class="header-content">
                <div class="row v-center">
                    <div class="col-lg-4 z-index-1 tablet-lg-top-45">
                        <h6 class="fs-18 text-primary" style="font-size: 5em;">어떤 걸 볼까?</h6>
                        <h2 class="page-title mb-20">둘러보기</h2>
                        <p class="header-text fw-regular fs-18">무엇을 봐야할지 망설여지신다구요? <br>지금'위티'들의 리뷰를 확인하세요!!</p>
                        <a href="#features" class="btn btn-primary-light mr-5"><i class="fas fa-cog mr-5"></i> <span>요금표 보기</span></a>
                    </div><!-- / column -->
                    <div class="col-lg-8 text-right">
                        <img src="assets/images/ott.jpg" alt="" class="z-index-2 relative rellax w-80 tablet-lg-hidden" data-rellax-speed="2" data-rellax-percentage="0.5">
                    </div><!-- / column -->
                </div><!-- / row -->
            </div><!-- / header-content -->
        </div><!-- / container -->
    </header>
    
  </div>
  <a class="carousel-control-prev" href="#imageCarousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#imageCarousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    

	

    <div class="main-container p-0">

        <section id="landings" class="lg">
            <div class="container">
                    <div class="spacer-line border-primary mb-15">&nbsp;</div>
                <div class="text-center" id="middleBar">
                    <h2 class="section-title mb-15" data-aos="fade-down">인기 있는 방송 한눈에 보기!</h2>
                    <div class="search-container" data-aos="fade-in" data-aos-delay="100">
    <input type="text" class="searchBar" placeholder="프로그램 검색">
    <button type="button">검색</button>


</div>
</div>
              
                <div class="proType">
   	
    <p>
    	
       <a href="id="allpro">전체</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
       <a href="id="movie">영화</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
       <a href="id="drama">드라마</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
       <a href="id="enter">예능</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
       <a href="id="docu">다큐</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
   </p>
</div>	
                <div class="row">
                	<% for(int i=0; i<=8; i++) { %>
                    <div class="col-md-6 col-lg-4">
                        <a href="program_detail.jsp" class="demo-item-link" target="_blank">
                            <div class="card">
                                <img class="card-img-top" src="assets/images/tear.jpg" alt="">
                                <div class="card-body text-center">
                                    <h4 class="card-title fs-20 mb-5">눈물의 여왕</h4>
                                    <p class="fs-14 fw-medium text-secondary-dark mb-0">클릭하여 리뷰 확인하기!</p>
                                
                                </div><!-- / card-body -->
                            </div><!-- / card -->
                        </a><!-- / demo-item-link -->
                    </div><!-- / column -->
                    <% } %>
                    </div>
                    </div>
                    </section>
                   

        <section id="cta" class="bg-light lg">
            <div class="container">
                <div class="cta p-0">
                    <div class="row v-center">
                        <div class="col-lg-8 left-area left-aligned tablet-center">
                            <h4 class="mb-0" >지금 당장 위티에 참여해보실래요?</h4>
                        </div><!-- / column -->
                    </div><!-- / row -->
                </div><!-- / cta -->
            </div><!-- / container -->
        </section><!-- / cta -->
    </div><!-- / main-container -->
    

	<%--
    <footer class="bg-light-grey-dark">
        <div class="container">
            <div class="row v-center mobile-center">
                <div class="col-md-4 tablet-text-center tablet-top">
                    <img src="assets/images/logo.png" class="footer-logo" alt="">
                </div><!-- / footer-left-area -->
                <div class="col-md-8 tablet-text-center text-right">
                    <p>© 2021 MiOne by <a href="https://kingstudio.ro" target="_blank">KingStudio</a></p>
                </div><!-- / footer-right-area -->
            </div><!-- / row -->
        </div><!-- / container -->
    </footer>
     --%>	

    <button type="button" id="back-top" class="btn btn-icon btn-circle btn-primary btn-floating raised-sm">
        <i class="fas fa-chevron-up"></i>
    </button>

    <!-- Core JavaScript -->
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/theme.js"></script>

    <!-- aos -->
    <script src="assets/js/aos.js"></script>
    <script>
        AOS.init({
          duration: 1200,
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
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	
</body>
</html>