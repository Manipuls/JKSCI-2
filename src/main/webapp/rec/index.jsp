<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>重庆劲凯机电设备有限公司</title>

<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>

<link href="${ctx}/rec/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstarp-css -->
<link  href="${ctx}/rec/css/style.css" type="text/css" rel="stylesheet" media="all" />
<script src="${ctx}/rec/js/jquery-1.11.1.min.js"></script>
<link href="${ctx}/rec/css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="${ctx}/rec/js/wow.min.js"></script>
<script>
	 new WOW().init();
</script>
<!--start-smoth-scrolling-->
		<script type="text/javascript" src="${ctx}/rec/js/move-top.js"></script>
		<script type="text/javascript" src="${ctx}/rec/js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
		</script>
<!--start-smoth-scrolling-->



</head>
<body>
	<!-- banner -->
	<div id="home" class="banner a-banner">
		<!-- container -->
		<div class="container">
			<div class="header">
				<div class="head-logo">
					<a href="index.html"><img src="${ctx}/rec/images/logo.png" alt="" /></a>
				</div>
				<div class="top-nav">
					<span class="menu"><img src="${ctx}/rec/images/menu.png" alt=""></span>
					<ul class="nav1">
						<li class="hvr-sweep-to-bottom active"><a href="index.html">主页<i><img src="${ctx}/rec/images/nav-but1.png" alt=""/></i></a></li>
						<li class="hvr-sweep-to-bottom"><a href="about.html">关于劲凯<i><img src="${ctx}/rec/images/nav-but2.png" alt=""/></i></a></li>
						<li class="hvr-sweep-to-bottom"><a href="blog.html">产品详情<i><img src="${ctx}/rec/images/nav-but4.png" alt=""/></i></a></li>
						<li class="hvr-sweep-to-bottom"><a href="services.html">服务支持<i><img src="${ctx}/rec/images/nav-but3.png" alt=""/></i></a></li>
						<li class="hvr-sweep-to-bottom"><a href="mail.html">联系我们<i><img src="${ctx}/rec/images/nav-but5.png" alt=""/></i></a></li>
						<div class="clearfix"> </div>
					</ul>
					<!-- script-for-menu -->
							 <script>
							   $( "span.menu" ).click(function() {
								 $( "ul.nav1" ).slideToggle( 300, function() {
								 // Animation complete.
								  });
								 });
							</script>
						<!-- /script-for-menu -->
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //container -->
		<div class="container">
				<script src="${ctx}/rec/js/responsiveslides.min.js"></script>
					 <script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider3").responsiveSlides({
							auto: true,
							pager: true,
							nav: false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
					  </script>
			<div  id="top" class="callbacks_container">
				<ul class="rslides" id="slider3">
					<li>
						<div class="banner-info">
								<h2>Where you <span> always </span> find great truck journey</h2>  
								<div class="line"> </div>
								<p>Ut sodales erat tortor, eget rhoncus nulla rutrum sit amet. Aliquam sit amet lorem dui. Nulla sagittis dolor id mi tincidunt varius. Donec quis suscipit tortor vel pellentesque libero</p>
						</div>
					</li>
					<li>
						<div class="banner-info">
								<h2>Make your <span> journey </span> truck in United Kingdom</h2>
								<div class="line"> </div>
								<p>Eget rhoncus nulla rutrum sit amet. Ut sodales erat tortor Aliquam sit amet lorem dui. Donec quis suscipit tortor vel pellentesque libero Nulla sagittis dolor id mi tincidunt varius</p>
						</div>
					</li>
					<li>
						<div class="banner-info">
								<h2>Provider <span> Volvo Trucks </span> truck in Ukraine</h2>
								<div class="line"> </div>
								<p>Eget rhoncus nulla rutrum sit amet. Ut sodales erat tortor Aliquam sit amet lorem dui. Donec quis suscipit tortor vel pellentesque libero Nulla sagittis dolor id mi tincidunt varius</p>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<!-- container -->
		<div class="container">
			<div class="banner-bottom-grids">
				<div class="col-md-7 banner-bottom-grid-text">
					<div class="jumbotron banner-bottom-left wow fadeInLeft animated" data-wow-delay="0.5s" style="visibility: visible; -webkit-animation-delay: 0.5s;	">
					  <h3>Nullam consectetur tristique fermentum vestibulum</h3>
						<h5>Cras porttitor imperdiet volutpat. Nulla malesuada lectus eros ut convallis felis <span>consectetur ut</span></h5>
						<p>Proin eget ipsum ultrices, aliquet velit eget, tempus tortor. Phasellus non velit sit amet diam faucibus molestie. Mauris sapien eros, mattis et elit non, tincidunt efficitur nisi augue dui iaculis nulla, a pretium nisl turpis vel augue auctor viverra aliquam .</p>
						<div class="see-button">
							<a class="btn btn-primary btn-lg see-button hvr-shutter-out-horizontal" href="about.html" role="button">See More</a>
						</div>
					</div>
				</div>
				<div class="col-md-5 banner-bottom-right wow fadeInRight animated" data-wow-delay="0.5s" style="visibility: visible; -webkit-animation-delay: 0.5s;">
					<img src="${ctx}/rec/images/2.jpg" alt=""/>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //banner-bottom -->
    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >免费网站模板</a></div>
	<!-- specialty -->
	<div class="specialty">
		<!-- container -->
		<div class="container">
			<div class="col-md-5 specialty-info wow fadeInLeft animated" data-wow-delay="0.5s" style="visibility: visible; -webkit-animation-delay: 0.5s;">
				<h3>Our Services</h3>
				<h5>Cras porttitor imperdiet volutpat nulla malesuada lectus eros ut convallis felis consectetur ut </h5>
				<p>Integer vitae ligula sed lectus consectetur pellentesque blandit nec orci. Nulla ultricies nunc et lorem semper, quis accumsan dui aliquam aucibus sagittis placerat.
					<span>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi non nibh nec enim sollicitudin interdum.tristique senectus et netus et malesuada fames ac turpis egestas</span>
				</p>
				<div class="see-button">
					<a class="btn btn-primary btn-lg see-button hvr-shutter-out-horizontal specialty-button" href="services.html" role="button">See More</a>
				</div>
			</div>
			<div class="col-md-7 specialty-grids">
				<div class="specialty-grids-top">
					<div class="col-md-6 service-box wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
						<figure class="icon">
							<img src="${ctx}/rec/images/1.png" alt="" />
						</figure>
						<h5>Proin eget ipsum ultrices</h5>
						<p>Sed ut perspiciis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
					</div>
					<div class="col-md-6 service-box wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
						<figure class="icon">
							<img src="${ctx}/rec/images/2.png" alt="" />
						</figure>
						<h5>Proin eget ipsum ultrices</h5>
						<p>Sed ut perspiciis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="specialty-grids-top">
					<div class="col-md-6 service-box wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
						<figure class="icon">
							<img src="${ctx}/rec/images/3.png" alt="" />
						</figure>
						<h5>Proin eget ipsum ultrices</h5>
						<p>Sed ut perspiciis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
					</div>
					<div class="col-md-6 service-box wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
						<figure class="icon">
							<img src="${ctx}/rec/images/4.png" alt="" />
						</figure>
						<h5>Proin eget ipsum ultrices</h5>
						<p>Sed ut perspiciis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
		<!-- //container -->
	</div>
	<!-- //specialty -->
	<!-- testimonials -->
	<div class="testimonials">
		<div class="container">
			<div class="testimonial-nfo wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
				<h3>Testimonials</h3>
				<h5>Cras porttitor imperdiet volutpat nulla malesuada lectus eros <span>ut convallis felis consectetur ut </span></h5>
			</div>
			<div class="testimonial-grids wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
				<div class="testimonial-grid">
					<p><span>"</span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fermentum iaculis diam quis sodales. Vestibulum eu dui tellus. In viverra porttitor auctor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas<span> "</span></p>
				</div>
			</div>
		</div>
	</div>
	<!-- //testimonials -->
	<!-- news -->
	<div class="news">
		<div class="container">
			<div class="news-text">
				<h3>News</h3>
				<h5>Cras porttitor imperdiet volutpat nulla malesuada lectus eros <span>ut convallis felis consectetur ut </span></h5>
			</div>
			<div class="news-grids">
				<div class="col-md-3 news-grid wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
					<a href="single.html"><h4>Integer vitae ligula sed lectus</h4></a>
					<span>8.00 - 10.00 | JUN 09,2014</span>
					<img src="${ctx}/rec/images/img1.jpg" alt="" />
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
					</div>
				</div>
				<div class="col-md-3 news-grid wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
					<a href="single.html"><h4>Integer vitae ligula sed lectus</h4></a>
					<span>10.00 - 12.00 | sep 24,2014</span>
					<img src="${ctx}/rec/images/img2.jpg" alt="" />
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
					</div>
				</div>
				<div class="col-md-3 news-grid wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
					<a href="single.html"><h4>Integer vitae ligula sed lectus</h4></a>
					<span>9.00 - 10.00 | FEB 15,2014</span>
					<img src="${ctx}/rec/images/img3.jpg" alt="" />
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
					</div>
				</div>
				<div class="col-md-3 news-grid wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
					<a href="single.html"><h4>Integer vitae ligula sed lectus</h4></a>
					<span>11.00 - 10.00 | JUN 10,2014</span>
					<img src="${ctx}/rec/images/img4.jpg" alt="" />
					<div class="news-info">
						<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //news -->
	<!-- footer -->
	<div class="footer">
		<!-- container -->
		<div class="container">
			<div class="col-md-6 footer-left  wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="services.html">Services</a></li>
					<li><a href="blog.html">Blog</a></li>
					<li><a href="mail.html">Mail Us</a></li>
				</ul>
				<form>
					<input type="text" placeholder="Email" required="">
					<input type="submit" value="Subscribe">
				</form>
			</div>
			<div class="col-md-3 footer-middle wow bounceIn animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
				<h3>Address</h3>
				<div class="address">
					<p>756 gt globel Place,
						<span>CD-Road,M 07 435.</span>
					</p>
				</div>
				<div class="phone">
					<p>+1(100)2345-6789</p>
				</div>
			</div>
			<div class="col-md-3 footer-right  wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
				<a href="#"><img src="${ctx}/rec/images/logo.png" alt="" /></a>
				<p>Proin eget ipsum ultrices, aliquet velit eget, tempus tortor. Phasellus non velit sit amet diam faucibus molestie tincidunt efficitur nisi.</p>
			</div>
			<div class="clearfix"> </div>	
		</div>
		<!-- //container -->
	</div>
	<!-- //footer -->
	<div class="copyright">
		<!-- container -->
		<div class="container">
			<div class="copyright-left wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
				<p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
			</div>
			<div class="copyright-right wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
				<ul>
					<li><a href="#" class="twitter"> </a></li>
					<li><a href="#" class="twitter facebook"> </a></li>
					<li><a href="#" class="twitter chrome"> </a></li>
					<li><a href="#" class="twitter pinterest"> </a></li>
					<li><a href="#" class="twitter linkedin"> </a></li>
					<li><a href="#" class="twitter dribbble"> </a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
			<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

		</div>
		<!-- //container -->
	</div>
</body>
</html>