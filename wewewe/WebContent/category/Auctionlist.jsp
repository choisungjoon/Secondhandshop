<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<head>
<title>Free Smart Store Website Template | Home :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/nav-hover.js"></script>
<link href="css/Auctionlist.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Monda'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One'
	rel='stylesheet' type='text/css'>
<script src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/Auctionlist.js"></script>
</head>
<body onLoad="startclock();">
	<div class="wrap">

		<div class="content">

			<div class="content_top">
				<div class="heading">
					<h3>경매상품</h3>
				</div>

				<div class="clear"></div>
			</div>
			<div class=infor_at>
				<div class=image_at>
					<div class="largeImg">
						<img src="images/new-pic2.jpg" width="320" height="300" id="bigimg">
					</div>
					<div class=thumblmg>
						<a href="images/new-pic2.jpg"><img src="images/new-pic2.jpg" width="75" height="75"></a> 
						<a href="images/new-pic3.jpg"><img src="images/new-pic3.jpg" width="75" height="75"></a> 
						<a href="images/new-pic4.jpg"><img src="images/new-pic4.jpg" width="75" height="75"></a> 
						<a href="images/new-pic5.jpg"><img src="images/new-pic5.jpg" width="75" height="75"></a>

					</div>
				</div>
				<div class=infor_view>
					<div id=title_in>
						<h2>커피포트 신상품 초특가</h2>
					</div>
					<div id=item_num>
						<span>상품번호</span>&nbsp;:&nbsp;<span>1</span>
					</div>
					<div class=infor_item>
						<div id=price>
							<label>현재가격</label> <span id=price_num>150000</span>
							원&nbsp;&nbsp; <span id=frist_num> |&nbsp;&nbsp;&nbsp;시작가격
								<span>1000</span> 원
							</span>
						</div>
					</div>
					<div class=people>
						<label>입찰수</label> <span> <span id=people_num>0</span> 회
						</span> <a href="Auctionpeople.jsp">경매기록</a>
					</div>
					<div class=au_time>
						<label>남은시간</label> <span id='left_time'></span>
					</div>
					<div class=au_pp>
						<label>입찰</label> <span>입찰이 완료되시면 마이페이지에 경매물품에서 결제하실수있습니다</span>
					</div>
					<div id="aut_cr">
						<a href="javascript:openWin('popAuction.jsp','500','500')">입찰하기</a>
					</div>
				</div>
			</div>




			<div class="content_bottom">
				<div class="heading">
					<h3>회원 경매상품</h3>
				</div>

				<div class="clear"></div>
			</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					<div class="discount">
						<span class="percentage">경매</span>
					</div>
					<h2>삼성 중고 티비</h2>
					<p>
						<span>현재가:</span><span class="price">21000원</span>
					</p>

						<div id="aut_cr">
						<a href="javascript:openWin('popAuction.jsp','500','500')">입찰하기</a>
						</div>
					
					
						<div id="aut_cr">
						<a href="#">상세보기</a>
						</div>
					
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					<div class="discount">
						<span class="percentage">경매</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$667.22</span><span class="price">$621.75</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-4.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-4.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg"
						alt="" /></a>
					<div class="discount">
						<span class="percentage">55%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$457.22</span><span class="price">$428.02</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-2.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-2.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<img src="images/new-pic3.jpg" alt="" />
					<div class="discount">
						<span class="percentage">66%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$643.22</span><span class="price">$457.88</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a href="#"
							class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="#" class="details">Details</a></span>
					</div>
				</div>
			</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					<div class="discount">
						<span class="percentage">40%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$438.99</span><span class="price">$403.66</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-3.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-3.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					<div class="discount">
						<span class="percentage">22%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$667.22</span><span class="price">$621.75</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-4.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-4.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg"
						alt="" /></a>
					<div class="discount">
						<span class="percentage">55%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$457.22</span><span class="price">$428.02</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-2.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-2.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<img src="images/new-pic3.jpg" alt="" />
					<div class="discount">
						<span class="percentage">66%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$643.22</span><span class="price">$457.88</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a href="#"
							class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="#" class="details">Details</a></span>
					</div>
				</div>
			</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					<div class="discount">
						<span class="percentage">40%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$438.99</span><span class="price">$403.66</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-3.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-3.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					<div class="discount">
						<span class="percentage">22%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$667.22</span><span class="price">$621.75</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-4.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-4.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg"
						alt="" /></a>
					<div class="discount">
						<span class="percentage">55%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$457.22</span><span class="price">$428.02</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a
							href="preview-2.html" class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="preview-2.html" class="details">Details</a></span>
					</div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<img src="images/new-pic3.jpg" alt="" />
					<div class="discount">
						<span class="percentage">66%</span>
					</div>
					<h2>Lorem Ipsum is simply</h2>
					<p>
						<span class="strike">$643.22</span><span class="price">$457.88</span>
					</p>
					<div class="button">
						<span><img src="images/cart.jpg" alt="" /><a href="#"
							class="cart-button">Add to Cart</a></span>
					</div>
					<div class="button">
						<span><a href="#" class="details">Details</a></span>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

