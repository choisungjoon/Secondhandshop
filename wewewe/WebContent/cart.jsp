<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=EUC-KR">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
   content="width=device-width, initial-scale=1, maximum-scale=1">
   <link href="css/cart.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/flexslider.css" rel="stylesheet" type="text/css"
   media="all" />
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" />
<script
   src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/nav-hover.js"></script>
<link href='http://fonts.googleapis.com/css?family=Monda'
   rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One'
   rel='stylesheet' type='text/css'>
</head>
<body>
   <jsp:include page="header.jsp"></jsp:include>
   <div class="wrap">
		<div class=content_bottom style="margin-top: 0px;">     
         <div class="heading">
            <h3>장바구니</h3>
         </div>
         <div class="clear"></div>
		</div>
      <div class="section1 group1">
         <div class="aaa">
          <div class="cart-table-header">
           <div class="cart-header-info">상품정보</div>
           <div class="cart-header-state">상태</div>
           <div class="cart-header-btns">관리</div>          
          </div>   
          <div class="myitem-wrapper">
           <a class="cart-item-image" href="#">
            <img src="images/1.jpg">
           </a>
           <div class="cart-item-info">
            <a class="cart-item-name" href="#">아이폰6</a>
            <div class="cart-item-price">40,000원</div>
            </div>
            <div class="cart-item-state cart-item-state-title">판매중</div>
            <div class="cart-item-button">
             <a class="btn btn-primary btn-expanded cart-buy-button">바로구매</a>
             <a class="btn btn-default btn-expanded">삭제</a>
            </div>           
          </div>   
         
         </div>
         <div class="cart-buy-area">
           <div class="cart-price-area">
            <div>
             <div class="cart-price pull-right">40,000원</div>
             <div class="cart-price-label">상품 금액</div>
            </div>
            <div>
             <div class="cart-price pull-right">0원</div>
             <div class="cart-price-label">배송료</div>
            </div>
           </div>
           <div class="cart-total-price-area">
             <div class="cart-price pull-right">40,000원</div>
             <div class="cart-price-label">총 금액</div>
           </div>
           <a class="cart-buy-all-btn btn btn-primary btn-lg">구매하기 </a>
         </div>         
      </div>
      
      <%-- <jsp:include page="footer.jsp"></jsp:include> --%>
   </div>
   
</body>
</html>