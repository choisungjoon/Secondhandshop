<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<head>
<title>Free Smart Store Website Template | Home :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/menu_sub.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/login.css" rel="stylesheet" type="text/css" media="all"/>
<script	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/nav-hover.js"></script>
<script type="text/javascript" src="js/login.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One' rel='stylesheet' type='text/css'>
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
				<a href="main.do"><img src="images/logo.png" alt="" /></a>
			</div>
			<div class="menu_sub">
			<ul>
				<div id="wrap">
					<div id="container">
						<div class="window">
								<p id="loginp">로그인</p>
								<input id="idtext" type="text" placeholder="ID를 입력하세요"></input> 
								<input id="pwdtext" type="password" placeholder="비밀번호입력"></input>
								<input id="loginb" type="submit" value="로그인">
								<input id="loginc" class="close" type="button" value="취소">
								<div id= idpwd>
								<a href="join.do">회원가입 </a>|<a href="#"> 아이디/비밀번호찾기</a>
								</div>
						</div>								
				<li><a href="#" class="openMask">로그인</a></li>									
					</div>
				</div>

				<li><a href="join.do">회원가입</a></li>
				<li><a href="cart.jsp">장바구니</a></li>
				<li><a href="directQ.do">1:1문의</a></li>
				<li><a href="noticelist.do">공지사항</a></li>
				<li><a href="selling.do">상품/경매등록</a></li>
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
       <li><a href="main.do">Home</a></li>
    <li><a href="products.do">가전제품</a>
    <ul>
      <li><a href="products.do">TV/프로젝터</a></li>
      <li><a href="products.do">냉장고/세탁기/청소기</a></li>
      <li><a href="products.do">주방가전</a></li>
      <li><a href="products.do">냉난방/청정/가습가전</a></li>
      <li><a href="products.do">생활/이미용가전</a></li>       
    </ul>
  </li>
  <li><a href="products1.do">디지털  전자기기</a>
    <ul>
      <li><a href="products1.do">카메라/액세서리</a></li>
      <li><a href="products1.do">음향기기</a></li>
      <li><a href="products1.do">게임기/타이틀</a></li>
      <li><a href="products1.do">휴대폰/스마트폰</a></li>
      <li><a href="products1.do">태블릿/액세서리</a></li>
    </ul>
  </li>
  <li><a href="products2.do">컴퓨터</a>
    <ul>
      <li><a href="products2.do">노트북/데스크탑</a></li>
      <li><a href="products2.do">모니터/프린트/잉크</a></li>
      <li><a href="products2.do">컴퓨터부품/주변기기</a></li>
      <li><a href="products2.do">저장장치/메모리</a></li>
    </ul>
  </li>
  <li><a href="products3.do">패션  잡화</a>
    <ul>
      <li><a href="products3.do">패션/의류 </a>
        <ul>
          <li><a href="products3.do">여성의류</a></li>
          <li><a href="products3.do">남성의류</a></li>
          <li><a href="products3.do">언더웨어/잠옷/파자마</a></li>
        </ul>
      </li>
      <li><a href="products3.do">뷰티</a>
        <ul>
          <li><a href="products3.do">화장품/향수</a></li>
          <li><a href="products3.do">바디/헤어/미용</a></li>
        </ul>
      </li>
      <li><a href="products3.do">잡화</a>
        <ul>
          <li><a href="products3.do">구두/여성화/남성화</a></li>
          <li><a href="products3.do">가방/패션잡화</a></li>
          <li><a href="products3.do">시계/쥬얼리/액세서리</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="products4.do">가구  생활</a>
   <ul>
      <li><a href="products4.do">가구/침구/수납</a>
        <ul>
          <li><a href="products4.do">가구/인테리어</a></li>
          <li><a href="products4.do">침구/커튼/조명</a></li>
          <li><a href="products4.do">생활/욕실/수납용품</a></li>
          <li><a href="products4.do">주방용품</a></li>
        </ul>
      </li>
      <li><a href="products4.do">생활/취미</a>
        <ul>
          <li><a href="products4.do">건강/의료용품</a></li>
          <li><a href="products4.do">반려동물용품</a></li>
          <li><a href="products4.do">악기/취미/키덜트</a></li>
          <li><a href="products4.do">디자인/문구/사무용품</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="Auctionlist.do">경매상품</a></li>
  <div class="clear"></div>
</ul>
</div>
</div>
</div>
<div>
  <jsp:include page="${jsp}"></jsp:include>
</div>
 <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>

