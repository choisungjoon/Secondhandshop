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
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="../css/slider.css" rel="stylesheet" type="text/css" media="all"/>
<link href="../css/menu.css" rel="stylesheet" type="text/css" media="all"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="../js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script> 
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/nav-hover.js"></script>
<link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One' rel='stylesheet' type='text/css'>
<script type="text/javascript">
  $(document).ready(function($){
    $('#dc_mega-menu-orange').dcMegaMenu({rowItems:'4',speed:'fast',effect:'fade'});
  });
</script>
<style type="text/css">
ul.client_list{
	padding:0em 0 0.5em 0;
	margin:0.5em 0;
}
.client_list li{
	display: block;
	margin:5px 0;
}
.client_list li a{
	color: black;
	text-transform:uppercase;
	font-size:0.85em;
	text-decoration:none;
	padding:5px 2em;
	font-family: 'Doppio One', sans-serif;
	font-weight:400;
	display: block;
}
.client_list li a:hover{
	background:#000;
	color:#fff;
	padding:5px 2em;
	transition:0.5s all;
	-webkit-transition:0.5s all;
	-o-transition:0.5s all;
	-moz-transition:0.5s all;
	-ms-transition:0.5s all;
}

#product
	{
		width: 770px;
		height: 20px;
	}
#product tr{
	
}
#product th{
	padding-top: 3px; 
padding-bottom: 3px;
	border-style: solid;
	border-color: gray;
	border-width: 1px;
	border-top-width:2px;
	font-weight :bold;
	background: #DCDCDC;
}
#product td{
padding-top: 3px; 
padding-bottom: 3px;
border-style: solid;
	border-color: gray;
	border-width: 1px;
	text-align: center;
}

</style>
</head>
<body>
  <jsp:include page="header_ad.jsp"></jsp:include>
  <div class="wrap">
	<div class="products" style=" width: 150px; height: 450px; float: left">
				<div class="client_listy">
					<h2>상품 관리</h2>
					<ul class="client_list" id="pmenu">
						<li><a href="">상품목록</a></li>
						<li><a href="">상품등록</a></li>
					</ul>
				</div>	
			</div>
    	
    	<table width="875" cellpadding="3" cellspacing="1" border="1" >
    		<tr bgcolor="#DAE5E8">
    			<th>상품번호</th>
    			<th>사진</th>
    			<th>상품명</th>
    			<th>상품종류</th>
    			<th>가격</th>
    			<th>조회</th>
    			<th>등록일</th>
    			<th>설정</th>
    		</tr>
    		
    		<tr align="center">
    			<td>01</td>
    			<td align="center"><img alt="" src="../images/preview-img.jpg" width="50" height="50"></td>
    			<td>노트북</td>
    			<td>가전제품</td>
    			<td>500,000원</td>
    			<td>15</td>
    			<td>2015.10.28</td>
    			<td>
    				<input type="button" value="설정">
    				<input type="button" value="삭제">
    			</td>
    		</tr>
    		
    		<tr align="center">
    			<td>01</td>
    			<td align="center"><img alt="" src="../images/preview-img.jpg" width="50" height="50"></td>
    			<td>노트북</td>
    			<td>가전제품</td>
    			<td>50만원</td>
    			<td>15</td>
    			<td>2015.10.28</td>
    			<td>
    				<input type="button" value="설정">
    				<input type="button" value="삭제">
    			</td>
    		</tr>
    		
    		<tr align="center">
    			<td>01</td>
    			<td align="center"><img alt="" src="../images/preview-img.jpg" width="50" height="50"></td>
    			<td>노트북</td>
    			<td>가전제품</td>
    			<td>50만원</td>
    			<td>15</td>
    			<td>2015.10.28</td>
    			<td>
    				<input type="button" value="설정">
    				<input type="button" value="삭제">
    			</td>
    		</tr>
    		
    		<tr align="center">
    			<td>01</td>
    			<td align="center"><img alt="" src="../images/preview-img.jpg" width="50" height="50"></td>
    			<td>노트북</td>
    			<td>가전제품</td>
    			<td>50만원</td>
    			<td>15</td>
    			<td>2015.10.28</td>
    			<td>
    				<input type="button" value="설정">
    				<input type="button" value="삭제">
    			</td>
    		</tr>
    	</table>
			
    		<div class="clear"></div>

	      <div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <a href="preview-3.html"><img src="images/feature-pic1.png" alt="" /></a>
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$528.22</span><span class="price">$505.22</span></p>
					  <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-3.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-3.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.jsp"><img src="images/feature-pic2.jpg" alt="" /></a>
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$640.89</span><span class="price">$620.87</span></p>
				     <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/feature-pic3.jpg" alt="" /></a>
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$240.66</span><span class="price">$220.97</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-6.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<img src="images/feature-pic4.png" alt="" />
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$436.22</span><span class="price">$415.54</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
			</div>
			

			<div class="content_bottom">
    		<div class="heading">
    		<h3>최신 등록 상품</h3>
    		</div>
    		<div class="sort">
    		<p>Sort by:
    			<select>
    				<option>Lowest Price</option>
    				<option>Highest Price</option>
    				<option>Lowest Price</option>
    				<option>Lowest Price</option>
    				<option>Lowest Price</option>
    				<option>In Stock</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="show">
    		<p>Show:
    			<select>
    				<option>4</option>
    				<option>8</option>
    				<option>12</option>
    				<option>16</option>
    				<option>20</option>
    				<option>In Stock</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="page-no">
    			<p>Result Pages:<ul>
    				<li><a href="#">1</a></li>
    				<li class="active"><a href="#">2</a></li>
    				<li><a href="#">3</a></li>
    				<li>[<a href="#"> Next>>></a >]</li>
    				</ul></p>
    		</div>
    		<div class="clear"></div>
    	</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">40%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$438.99</span><span class="price">$403.66</span></p>
				     <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-3.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-3.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">22%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$667.22</span><span class="price">$621.75</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-4.html" class="cart-button">Add to Cart</a></span></div>
				     <div class="button"><span><a href="preview-4.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg" alt="" /></a>
					<div class="discount">
					 <span class="percentage">55%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$457.22</span><span class="price">$428.02</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-2.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-2.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
				 <img src="images/new-pic3.jpg" alt="" />
				  <div class="discount">
					 <span class="percentage">66%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>					 
					 <p><span class="strike">$643.22</span><span class="price">$457.88</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
			</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">40%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$438.99</span><span class="price">$403.66</span></p>
				     <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-3.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-3.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">22%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$667.22</span><span class="price">$621.75</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-4.html" class="cart-button">Add to Cart</a></span></div>
				     <div class="button"><span><a href="preview-4.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg" alt="" /></a>
					<div class="discount">
					 <span class="percentage">55%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$457.22</span><span class="price">$428.02</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-2.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-2.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
				 <img src="images/new-pic3.jpg" alt="" />
				  <div class="discount">
					 <span class="percentage">66%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>					 
					 <p><span class="strike">$643.22</span><span class="price">$457.88</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
			</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">40%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$438.99</span><span class="price">$403.66</span></p>
				     <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-3.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-3.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">22%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$667.22</span><span class="price">$621.75</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-4.html" class="cart-button">Add to Cart</a></span></div>
				     <div class="button"><span><a href="preview-4.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg" alt="" /></a>
					<div class="discount">
					 <span class="percentage">55%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$457.22</span><span class="price">$428.02</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-2.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-2.html" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
				 <img src="images/new-pic3.jpg" alt="" />
				  <div class="discount">
					 <span class="percentage">66%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>					 
					 <p><span class="strike">$643.22</span><span class="price">$457.88</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
			</div>
    </div>

			
    </div>
<jsp:include page="../main/footer.jsp"></jsp:include>
   
</body>
</html>

    