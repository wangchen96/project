 <%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>首页</title>
		<!-- for-mobile-apps -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="" />
		<script type="application/x-javascript">
			addEventListener("load", function() {
				setTimeout(hideURLbar, 0);
			}, false);

			function hideURLbar() {
				window.scrollTo(0, 1);
			}
		</script>
		<!-- //for-mobile-apps -->
		<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
		<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
		<!-- font-awesome icons -->
		<link href="css/font-awesome.css" rel="stylesheet">
		<!-- //font-awesome icons -->
		<!-- js -->
		<script src="js/jquery-1.11.1.min.js"></script>
		<!-- //js -->
		<link href='http://fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
		<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event) {
					event.preventDefault();
					$('html,body').animate({
						scrollTop: $(this.hash).offset().top
					}, 1000);
				});
			});
		</script>
		<!-- start-smoth-scrolling -->
	</head>

	<body>
		<!-- header -->
		<div class="agileits_header">
			<div class="container">
				<div class="w3l_offers">
					<p>最高七折优惠. 使用折扣码 "SALE70%" .
						<a href="products.jsp">现在就购买</a>
					</p>
				</div>
				<div class="agile-login">
					<ul>
						<li>
							<a href="registered.jsp"> 创建账户 </a>
						</li>
						<li>
							<a href="login.jsp">登录</a>
						</li>
						<li>
							<a href="contact.jsp">帮助</a>
						</li>

					</ul>
				</div>
				<div class="product_list_header">
					<form action="#" method="post" class="last">
						<input type="hidden" name="cmd" value="_cart">
						<input type="hidden" name="display" value="1">
						<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>

		<div class="logo_products">
			<div class="container">
				<div class="w3ls_logo_products_left1">
					<ul class="phone_email">
						<li><i class="fa fa-phone" aria-hidden="true"></i>在线订购或致电我们 : (+0123) 234 567</li>

					</ul>
				</div>
				<div class="w3ls_logo_products_left">
					<h1><a href="index.jsp">超市</a></h1>
				</div>
				<div class="w3l_search">
					<form action="#" method="post">
						<input type="search" name="Search" placeholder="搜索产品..." required="">
						<button type="submit" class="btn btn-default search" aria-label="Left Align">
					<i class="fa fa-search" aria-hidden="true"> </i>
				</button>
						<div class="clearfix"></div>
					</form>
				</div>

				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //header -->
		<!-- navigation -->
		<div class="navigation-agileits">
			<div class="container">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header nav_2">
						<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									<span class="sr-only">切换导航</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
					</div>
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav">
							<li class="active">
								<a href="index.jsp" class="act">首页</a>
							</li>
							<!-- Mega Menu -->
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">杂货<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="multi-gd-img">
											<ul class="multi-column-dropdown">
												<h6>所有杂货</h6>
												<li>
													<a href="groceries.jsp">木豆 & 干豆</a>
												</li>
												<li>
													<a href="groceries.jsp">杏仁</a>
												</li>
												<li>
													<a href="groceries.jsp">腰果</a>
												</li>
												<li>
													<a href="groceries.jsp">干果</a>
												</li>
												<li>
													<a href="groceries.jsp"> 穆赫瓦 </a>
												</li>
												<li>
													<a href="groceries.jsp">米 & 米类产品</a>
												</li>
											</ul>
										</div>

									</div>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">家庭<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="multi-gd-img">
											<ul class="multi-column-dropdown">
												<h6>所有家庭</h6>
												<li>
													<a href="household.jsp">厨房用具</a>
												</li>
												<li>
													<a href="household.jsp">簸箕</a>
												</li>
												<li>
													<a href="household.jsp">洗涤器</a>
												</li>
												<li>
													<a href="household.jsp">擦尘布</a>
												</li>
												<li>
													<a href="household.jsp"> 拖把 </a>
												</li>
												<li>
													<a href="household.jsp">厨具</a>
												</li>
											</ul>
										</div>

									</div>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">个人护理<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="multi-gd-img">
											<ul class="multi-column-dropdown">
												<h6>婴儿护理</h6>
												<li>
													<a href="personalcare.jsp">婴儿肥皂</a>
												</li>
												<li>
													<a href="personalcare.jsp">婴儿护理配件</a>
												</li>
												<li>
													<a href="personalcare.jsp">婴儿油 & 洗发水</a>
												</li>
												<li>
													<a href="personalcare.jsp">婴儿润肤露</a>
												</li>
												<li>
													<a href="personalcare.jsp"> 婴儿爽身粉</a>
												</li>
												<li>
													<a href="personalcare.jsp">尿布 & 纸巾</a>
												</li>
											</ul>
										</div>

									</div>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">包装食品<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="multi-gd-img">
											<ul class="multi-column-dropdown">
												<h6>所有配件</h6>
												<li>
													<a href="packagedfoods.jsp">婴儿食品</a>
												</li>
												<li>
													<a href="packagedfoods.jsp">甜品</a>
												</li>
												<li>
													<a href="packagedfoods.jsp">饼干</a>
												</li>
												<li>
													<a href="packagedfoods.jsp">早餐谷物</a>
												</li>
												<li>
													<a href="packagedfoods.jsp"> 罐头食品 </a>
												</li>
												<li>
													<a href="packagedfoods.jsp">巧克力 & 糖果</a>
												</li>
											</ul>
										</div>

									</div>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">饮料<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="multi-gd-img">
											<ul class="multi-column-dropdown">
												<h6>茶 & 咖啡</h6>
												<li>
													<a href="beverages.jsp">绿茶</a>
												</li>
												<li>
													<a href="beverages.jsp">咖啡粉</a>
												</li>
												<li>
													<a href="beverages.jsp">花草茶</a>
												</li>
												<li>
													<a href="beverages.jsp">速溶咖啡</a>
												</li>
												<li>
													<a href="beverages.jsp"> 茶叶 </a>
												</li>
												<li>
													<a href="beverages.jsp">茶包</a>
												</li>
											</ul>
										</div>

									</div>
								</ul>
							</li>
							<li>
								<a href="gourmet.jsp">美食家</a>
							</li>
							<li>
								<a href="offers.jsp">折扣</a>
							</li>
							<li>
								<a href="contact.jsp">联系</a>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
		<script src="js/bootstrap.min.js"></script>
		<!-- top-header and slider -->
		<!-- here stars scrolling icon -->
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
				$().UItoTop({
					easingType: 'easeOutQuart'
				});
			});
		</script>
		<!-- //here ends scrolling icon -->
		<script src="js/minicart.min.js"></script>
		<script>
			// Mini Cart
			paypal.minicart.render({
				action: '#'
			});

			if(~window.location.search.indexOf('reset=true')) {
				paypal.minicart.reset();
			}
		</script>
		<!-- main slider-banner -->
		<script src="js/skdslider.min.js"></script>
		<link href="css/skdslider.css" rel="stylesheet">
		<script type="text/javascript">
			jQuery(document).ready(function() {
				jQuery('#demo1').skdslider({
					'delay': 5000,
					'animationSpeed': 2000,
					'showNextPrev': true,
					'showPlayButton': true,
					'autoSlide': true,
					'animationType': 'fading'
				});

				jQuery('#responsive').change(function() {
					$('#responsive_wrapper').width(jQuery(this).val());
				});

			});
		</script>
		<!-- //main slider-banner -->
	</body>
</html>