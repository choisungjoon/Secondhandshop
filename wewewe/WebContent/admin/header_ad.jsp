<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="../css/menu.css" rel="stylesheet" type="text/css" media="all"/>
<link href="../css/menu_sub.css" rel="stylesheet" type="text/css" media="all"/>
<link href="../css/login.css" rel="stylesheet" type="text/css" media="all"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="../js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script> 
<script type="text/javascript" src="../js/nav.js"></script>
<script type="text/javascript" src="../js/move-top.js"></script>
<script type="text/javascript" src="../js/easing.js"></script>
<script type="text/javascript" src="../js/nav-hover.js"></script>
<script type="text/javascript" src="../js/login.js"></script>
<link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One' rel='stylesheet' type='text/css'>

</head>
<script type="text/javascript">
  $(document).ready(function($){
    $('#dc_mega-menu-orange').dcMegaMenu({rowItems:'4',speed:'fast',effect:'fade'});
  });
</script>




<body>

  <div id="mask"></div>	
  <div class="wrap">
	<div class="header">
		<div class="header_top">
			<div class="logo">
				<a href="index.jsp"><img src="../images/logo.png" alt="" /></a>
			</div>
			<div class="menu_sub">
			<ul>
				<li><a href="client.jsp">회원관리</a></li>
				<li><a href="product_ad">상품관리</a></li>
				<li><a href="#">경매관리</a></li>
				<li><a href="#">1:1문의관리</a></li>
				<div class="clear"></div>
		    </ul>
			</div>
			  <div class="header_top_right">
			    <div class="search_box">
				    <form>
				    	<input type="text" value="상품명을 검색하세요" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '검색';}"><input type="submit" value="검색">
				    </form>
			    </div>
			
	  
		 <div class="clear"></div>
	 </div>
	 <div class="clear"></div>
 </div>
	 <div class="menu">
     <ul id="dc_mega-menu-orange" class="dc_mm-orange">
       <li><a href="index.jsp">Home</a></li>
    <li><a href="products.jsp">가전제품</a>
    <ul>
      <li><a href="products.jsp">TV/프로젝터</a></li>
      <li><a href="products.jsp">냉장고/세탁기/청소기</a></li>
      <li><a href="products.jsp">주방가전</a></li>
      <li><a href="products.jsp">냉난방/청정/가습가전</a></li>
      <li><a href="products.jsp">생활/이미용가전</a></li>       
    </ul>
  </li>
  <li><a href="products.html">디지털  전자기기</a>
    <ul>
      <li><a href="products.html">카메라/액세서리</a></li>
      <li><a href="products.html">음향기기</a></li>
      <li><a href="products.html">게임기/타이틀</a></li>
      <li><a href="#">휴대폰/스마트폰</a></li>
      <li><a href="#">태블릿/액세서리</a></li>
    </ul>
  </li>
  <li><a href="faq.html">컴퓨터</a>
    <ul>
      <li><a href="products.html">노트북/데스크탑</a></li>
      <li><a href="products.html">모니터/프린트/잉크</a></li>
      <li><a href="products.html">컴퓨터부품/주변기기</a></li>
      <li><a href="#">저장장치/메모리</a></li>
    </ul>
  </li>
  <li><a href="faq.html">패션  잡화</a>
    <ul>
      <li><a href="products.html">패션/의류 </a>
        <ul>
          <li><a href="preview-2.html">여성의류</a></li>
          <li><a href="preview-3.html">남성의류</a></li>
          <li><a href="#">언더웨어/잠옷/파자마</a></li>
        </ul>
      </li>
      <li><a href="products.html">뷰티</a>
        <ul>
          <li><a href="preview.html">화장품/향수</a></li>
          <li><a href="preview-5.html">바디/헤어/미용</a></li>
        </ul>
      </li>
      <li><a href="products.html">잡화</a>
        <ul>
          <li><a href="preview.html">구두/여성화/남성화</a></li>
          <li><a href="preview-5.html">가방/패션잡화</a></li>
          <li><a href="preview-5.html">시계/쥬얼리/액세서리</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="about.html">가구  생활</a>
   <ul>
      <li><a href="products.html">가구/침구/수납</a>
        <ul>
          <li><a href="preview-2.html">가구/인테리어</a></li>
          <li><a href="preview-3.html">침구/커튼/조명</a></li>
          <li><a href="#">생활/욕실/수납용품</a></li>
          <li><a href="#">주방용품</a></li>
        </ul>
      </li>
      <li><a href="products.html">생활/취미</a>
        <ul>
          <li><a href="preview.html">건강/의료용품</a></li>
          <li><a href="preview-5.html">반려동물용품</a></li>
          <li><a href="preview-5.html">악기/취미/키덜트</a></li>
          <li><a href="preview-5.html">디자인/문구/사무용품</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="Auctionlist.jsp">경매상품</a></li>
  <div class="clear"></div>
</ul>
</div>
</div>
</div>
</body>
</html>