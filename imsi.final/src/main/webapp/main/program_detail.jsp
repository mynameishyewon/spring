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

<body data-bs-spy="scroll" data-bs-target="#nav-scroll">

	<div id="loader-wrapper">
		<div id="loader"></div>
		<div class="loader-section section-left"></div>
		<div class="loader-section section-right"></div>
	</div>

	<div id="home"></div>

	<div class="menu">
    <nav class="clearfix">
        <ul class="clearfix">
            <li><a href="http://www._____.com">넷플릭스</a></li>
            <li><a href="http://www._____.com/About">웨이브</a></li>
            <li><a href="http://www._____.com/Project">왓챠</a></li>
            <li><a href="http://www._____.com/Travel">티빙</a></li>
            <li><a href="http://www._____.com/Contact">디즈니플러스</a></li>
        </ul>
        <a id="pull" href="#"></a>
    </nav>
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
                    <p class="lead w-80 m-y-30" data-aos="fade-in" data-aos-delay="100">이런이런 내용의 드라마 입니다.(내용)</p>
                    <a href="#about-us" class="btn btn-outline-primary mr-5"><i class="fas fa-user mr-5"></i> <span>위티 참여하기</span></a>
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



<div class="text-center p-y-70">
	<h2 class="section-title mb-15" data-aos="fade-down">한눈에보는 리뷰</h2>
	<div class="spacer-line border-primary mb-15">&nbsp;</div>
</div>
<!-- / text-center -->

<div class="row">
	<div class="col-lg-4">
		<div class="card raised" data-aos="fade-up">
			<div class="card-body text-center">
				<img class="mb-30 circle" style="max-width: 150px"
					src="assets/images/person.jpg" alt="">
				<p class="mb-5 fw-medium fs-14 lsp-2x">아이디</p>
				<h6 class="card-title mb-20">★★★★</h6>
				<h7>너무 재밌고 슬퍼서 놀랐다</h7>
			</div>
		</div>
	</div>
	<!-- / column -->

	<div class="col-lg-4">
		<div class="card raised" data-aos="fade-up">
			<div class="card-body text-center">
				<img class="mb-30 circle" style="max-width: 150px"
					src="assets/images/person.jpg" alt="">
				<p class="mb-5 fw-medium fs-14 lsp-2x">아이디</p>
				<h6 class="card-title mb-20">★★★★</h6>
				<h7>너무 재밌고 슬퍼서 놀랐다</h7>
			</div>
		</div>
	</div>
	

	<div class="col-lg-4">
		<div class="card raised" data-aos="fade-up">
			<div class="card-body text-center">
				<img class="mb-30 circle" style="max-width: 150px"
					src="assets/images/person.jpg" alt="">
				<p class="mb-5 fw-medium fs-14 lsp-2x">아이디</p>
				<h6 class="card-title mb-20">★★★★</h6>
				<h7>너무 재밌고 슬퍼서 놀랐다</h7>
			</div>
		</div>
	</div>
	
</div>
<!-- / row -->
</div>
<!-- / container -->
</section>
<!-- / about-us -->
<%-- 
<section id="services" class="lg bg-white">
	<div class="container">
		<div class="text-center">
			<h2 class="section-title mb-15" data-aos="fade-down">SERVICES</h2>
			<div class="spacer-line border-primary mb-80">&nbsp;</div>
		</div>
		<!-- / text-center -->
		<div class="row">
			<div
				class="col-md-6 col-xl-4 col-line col-line-bottom tablet-xl-no-border">
				<div class="p-y-50 p-x-30 promo-center" data-aos="fade-up"
					data-aos-delay="100">
					<div
						class="promo-big promo-icon-bg circle b-2 border-primary mb-20">
						<i class="fas fa-laptop promo-icon text-primary"></i>
					</div>
					<!-- / promo-big -->
					<h6 class="box-title mb-15">Web Design</h6>
					<p class="box-description">Quisque ultricies quam in sapien
						molestie ornare. Pellentesque gravida ut justo a interdum.</p>
				</div>
				<!-- / promo-center -->
			</div>
			<!-- / column -->

			<div
				class="col-md-6 col-xl-4 col-line col-line-bottom tablet-xl-no-border">
				<div class="p-y-50 p-x-30 promo-center" data-aos="fade-up"
					data-aos-delay="200">
					<div
						class="promo-big promo-icon-bg circle b-2 border-primary mb-20">
						<i class="fas fa-code promo-icon text-primary"></i>
					</div>
					<!-- / promo-big -->
					<h6 class="box-title mb-15">Web Development</h6>
					<p class="box-description">Quisque ultricies quam in sapien
						molestie ornare. Pellentesque gravida ut justo a interdum.</p>
				</div>
				<!-- / promo-center -->
			</div>
			<!-- / column -->

			<div
				class="col-md-6 col-xl-4 col-line col-line-bottom br-0 tablet-xl-no-border">
				<div class="p-y-50 p-x-30 promo-center" data-aos="fade-up"
					data-aos-delay="300">
					<div
						class="promo-big promo-icon-bg circle b-2 border-primary mb-20">
						<i class="fas fa-bullhorn promo-icon text-primary"></i>
					</div>
					<!-- / promo-big -->
					<h6 class="box-title mb-15">Marketing</h6>
					<p class="box-description">Quisque ultricies quam in sapien
						molestie ornare. Pellentesque gravida ut justo a interdum.</p>
				</div>
				<!-- / promo-center -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-xl-4 col-line tablet-xl-no-border">
				<div class="p-y-50 p-x-30 promo-center" data-aos="fade-up"
					data-aos-delay="400">
					<div
						class="promo-big promo-icon-bg circle b-2 border-primary mb-20">
						<i class="fas fa-share-alt promo-icon text-primary"></i>
					</div>
					<!-- / promo-big -->
					<h6 class="box-title mb-15">Social Media</h6>
					<p class="box-description">Quisque ultricies quam in sapien
						molestie ornare. Pellentesque gravida ut justo a interdum..</p>
				</div>
				<!-- / promo-center -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-xl-4 col-line tablet-xl-no-border">
				<div class="p-y-50 p-x-30 promo-center" data-aos="fade-up"
					data-aos-delay="500">
					<div
						class="promo-big promo-icon-bg circle b-2 border-primary mb-20">
						<i class="fas fa-pencil-ruler promo-icon text-primary"></i>
					</div>
					<!-- / promo-big -->
					<h6 class="box-title mb-15">Graphic Design</h6>
					<p class="box-description">Quisque ultricies quam in sapien
						molestie ornare. Pellentesque gravida ut justo a interdum.</p>
				</div>
				<!-- / promo-center -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-xl-4 col-line tablet-xl-no-border">
				<div class="p-y-50 p-x-30 promo-center" data-aos="fade-up"
					data-aos-delay="600">
					<div
						class="promo-big promo-icon-bg circle b-2 border-primary mb-20">
						<i class="fas fa-globe promo-icon text-primary"></i>
					</div>
					<!-- / promo-big -->
					<h6 class="box-title mb-15">SEO</h6>
					<p class="box-description">Quisque ultricies quam in sapien
						molestie ornare. Pellentesque gravida ut justo a interdum.</p>
				</div>
				<!-- / promo-center -->
			</div>
			<!-- / column -->
		</div>
		<!-- / row -->
	</div>
	<!-- / container -->
</section>
<!-- / services -->
--%>

<%--
<section id="works" class="lg">
	<div class="container">
		<div
			class="button-group filters-button-group bordered-filter text-center">
			<button class="btn filter-btn is-checked" data-filter="*">All</button>
			<button class="btn filter-btn" data-filter=".design">Design</button>
			<button class="btn filter-btn" data-filter=".web-design">Web
				Design</button>
			<button class="btn filter-btn" data-filter=".branding">Branding</button>
		</div>
		<!-- /  filters-button-group -->

		<div class="row grid" data-isotope='{ "layoutMode": "masonry" }'>
			<div class="col-md-6 col-lg-4 grid-item web-design">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project One; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project One</h6>
										<p class="project-skill">Web Design</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item design branding">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Two; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Two</h6>
										<p class="project-skill">Design, Branding</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item branding">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Three; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Three</h6>
										<p class="project-skill">Branding</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item web-design branding">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Four; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Four</h6>
										<p class="project-skill">Web Design, Branding</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item design">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Five; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Five</h6>
										<p class="project-skill">Design</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item web-design">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Six; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Six</h6>
										<p class="project-skill">Web Design</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item design">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Seven; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Seven</h6>
										<p class="project-skill">Design</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item web-design">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Eight; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Eight</h6>
										<p class="project-skill">Web Design</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->

			<div class="col-md-6 col-lg-4 grid-item design branding">
				<a href="assets/images/ph.jpg" class="project project-details"
					data-glightbox="title: Project Nine; description: Mauris ultricies nisi ut dui interdum, ut vehicula felis molestie. Vestibulum ornare ante enim, vel elementum ex venenatis vitae. Sed eu auctor est, eget venenatis nibh interdum...">
					<figure class="portfolio-item">
						<div class="hovereffect">
							<img class="img-responsive" src="assets/images/ph.jpg" alt="">
							<div class="overlay">
								<div class="hovereffect-title">
									<div class="hover-bottom">
										<h6 class="project-title">Project Nine</h6>
										<p class="project-skill">Design, Branding</p>
									</div>
									<!-- / hover-bottom -->
								</div>
								<!-- / hovereffect-title -->
							</div>
							<!-- / overlay -->
						</div>
						<!-- / hovereffect -->
					</figure>
					<!-- / portfolio-item -->
				</a>
				<!-- / project -->
			</div>
			<!-- / column -->
		</div>
		<!-- / row -->
	</div>
	<!-- / container -->
</section>
<!-- / works -->
 --%>


<section id="contact" class="xl">
	<div class="container">
		<div class="row v-center">
			<div class="col-lg-6 tablet-lg-top-45">
				<h2 class="mb-5">당신도 리뷰를 남겨보세요!</h2>
				<p class="lead mb-20">리뷰리뷰</p>
				<div class="accordion minimal-accordion"
					id="minimal-accordionExample" data-aos="fade-up"
					data-aos-delay="100">
					<div class="accordion-item">
						<h2 class="accordion-header" id="minimal-headingOne">
							<button class="accordion-button" type="button"
								data-bs-toggle="collapse" data-bs-target="#minimal-collapseOne"
								aria-expanded="true" aria-controls="minimal-collapseOne">
								How to install? <span><i class="fas fa-chevron-down"></i></span>
							</button>
						</h2>
						<!-- / accordion-header -->
						<div id="minimal-collapseOne"
							class="accordion-collapse collapse show"
							aria-labelledby="minimal-headingOne"
							data-bs-parent="#minimal-accordionExample">
							<div class="accordion-body">Vivamus urna sapien, bibendum
								vitae diam vitae, egestas cursus erat fermentum lacus quis
								bibendum auctor.</div>
							<!-- / accordion-body -->
						</div>
						<!-- / collapse -->
					</div>
					<!-- / accordion-item -->

					<div class="accordion-item">
						<h2 class="accordion-header" id="minimal-headingTwo">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#minimal-collapseTwo"
								aria-expanded="false" aria-controls="minimal-collapseTwo">
								How to customize? <span><i class="fas fa-chevron-down"></i></span>
							</button>
						</h2>
						<!-- / accordion-header -->
						<div id="minimal-collapseTwo" class="accordion-collapse collapse"
							aria-labelledby="minimal-headingTwo"
							data-bs-parent="#minimal-accordionExample">
							<div class="accordion-body">Vivamus urna sapien, bibendum
								vitae diam vitae, egestas cursus erat fermentum lacus quis
								bibendum auctor.</div>
							<!-- / accordion-body -->
						</div>
						<!-- / collapse -->
					</div>
					<!-- / accordion-item -->

					<div class="accordion-item">
						<h2 class="accordion-header" id="minimal-headingThree">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#minimal-collapseThree" aria-expanded="false"
								aria-controls="minimal-collapseThree">
								 <span><i
									class="fas fa-chevron-down"></i></span>
							</button>
						</h2>
						<!-- / accordion-header -->
						<div id="minimal-collapseThree"
							class="accordion-collapse collapse"
							aria-labelledby="minimal-headingThree"
							data-bs-parent="#minimal-accordionExample">
							<div class="accordion-body">Vivamus urna sapien, bibendum
								vitae diam vitae, egestas cursus erat fermentum lacus quis
								bibendum auctor.</div>
							<!-- / accordion-body -->
						</div>
						<!-- / collapse -->
					</div>
					<!-- / accordion-item -->
				</div>
				<!-- / accordion -->
			</div>
			<!-- / column -->
			<div class="col-lg-6">
				<div class="promo-box p-y-80 p-x-50" data-aos="fade-up"
					data-aos-delay="300">
					<form class="needs-validation" id="form-validation5"
						novalidate="novalidate">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input type="text" class="form-control" id="contact-name5"
										name="inputName5" placeholder="&#xf2bd; Full Name" required=""
										style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
								</div>
								<!-- / form-group -->
							</div>
							<!-- / column -->

							<div class="col-md-6">
								<div class="form-group">
									<input type="email" class="form-control" id="contact-email5"
										name="inputEmail5" placeholder="&#xf0e0; Email" required=""
										style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
								</div>
								<!-- / form-group -->
							</div>
							<!-- / column -->

							<div class="col-md-12">
								<div class="form-group">
									<input type="text" class="form-control" id="contact-subject5"
										name="inputSubject5" placeholder="&#xf059; Subject"
										style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
								</div>
								<!-- / form-group -->
							</div>
							<!-- / column -->
						</div>
						<!-- / row -->
						<div class="form-group">
							<textarea id="contact-message6" class="form-control"
								name="inputMessage6" rows="5" placeholder="&#xf4ad; Message"
								required=""
								style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400; min-height: 115px; max-height: 150px;"></textarea>
						</div>
						<button type="submit" class="btn btn-primary btn-submit">Send
							Message</button>
					</form>
					<!-- / form-group -->
				</div>
				<!-- / promo-box -->
			</div>
			<!-- / column -->
		</div>
		<!-- / row -->
	</div>
	<!-- / container -->
</section>
<!-- / contact -->
</div>
<!-- / main-container -->



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