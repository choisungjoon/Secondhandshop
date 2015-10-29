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
  <div class="wrap" >
      	<div class="products" style=" width: 150px; height: 450px; float: left">
				<div class="client_listy">
					<h2>상품 관리</h2>
					<ul class="client_list" id="pmenu">
						<li><a href="">상품목록</a></li>
						<li><a href="">상품등록</a></li>
					</ul>
				</div>	

			</div>
			
		<div style="height: 1000px;">
		<p style="font-size: 2em">상품 목록</p>
		<hr>
		<table width="600" cellpadding="3" cellspacing="1" border="1" id="product">
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
			
			</div>
					
			
    </div>
    <jsp:include page="../footer.jsp"></jsp:include>
   
</body>
</html>

    