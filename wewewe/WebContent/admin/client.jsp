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

ul.product_list{
	padding:0em 0 0.5em 0;
	margin:0.5em 0;
}
.product_list li{
	display: block;
	margin:5px 0;
}
.product_list li a{
	color: black;
	text-transform:uppercase;
	font-size:0.85em;
	text-decoration:none;
	padding:5px 2em;
	font-family: 'Doppio One', sans-serif;
	font-weight:400;
	display: block;
}
.product_list li a:hover{
	background:#000;
	color:#fff;
	padding:5px 2em;
	transition:0.5s all;
	-webkit-transition:0.5s all;
	-o-transition:0.5s all;
	-moz-transition:0.5s all;
	-ms-transition:0.5s all;
}


</style>
</head>
<body>
  <jsp:include page="header_ad.jsp"></jsp:include>
  <div class="wrap">
      	<div class="products" style=" width: 150px; height: 450px; float: left">
				<div class="product_listy">
					<h2>회원 관리</h2>
					<ul class="product_list" id="pmenu">
						<li><a href="">회원조회</a></li>
						<li><a href="">결제내역</a></li>
						<li><a href="">상담관리</a></li>
					</ul>
				</div>	

			</div>
			
			<div style="height: 500px;">
				회원 목록
				<table style="width: 500px; text-align: center"  >
					<tr bgcolor=gray>
						<th>회원번호</th>
						<th>이름</th>
						<th>아이디</th>
					</tr>
					
					<tr>
						<td>01</td>
						<td>홍길동</td>
						<td>hong</td>
					</tr>
					
					<tr>
						<td>02</td>
						<td>심청이</td>
						<td>shim</td>
					</tr>
					
				</table>
			
			</div>
					
			
    </div>
    <jsp:include page="../footer.jsp"></jsp:include>
   
</body>
</html>

    