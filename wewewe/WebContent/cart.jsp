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
            <h3>��ٱ���</h3>
         </div>
         <div class="clear"></div>
		</div>
      <div class="section1 group1">
         <div class="aaa">
          <div class="cart-table-header">
           <div class="cart-header-info">��ǰ����</div>
           <div class="cart-header-state">����</div>
           <div class="cart-header-btns">����</div>          
          </div>   
          <div class="myitem-wrapper">
           <a class="cart-item-image" href="#">
            <img src="images/1.jpg">
           </a>
           <div class="cart-item-info">
            <a class="cart-item-name" href="#">������6</a>
            <div class="cart-item-price">40,000��</div>
            </div>
            <div class="cart-item-state cart-item-state-title">�Ǹ���</div>
            <div class="cart-item-button">
             <a class="btn btn-primary btn-expanded cart-buy-button">�ٷα���</a>
             <a class="btn btn-default btn-expanded">����</a>
            </div>           
          </div>   
         
         </div>
         <div class="cart-buy-area">
           <div class="cart-price-area">
            <div>
             <div class="cart-price pull-right">40,000��</div>
             <div class="cart-price-label">��ǰ �ݾ�</div>
            </div>
            <div>
             <div class="cart-price pull-right">0��</div>
             <div class="cart-price-label">��۷�</div>
            </div>
           </div>
           <div class="cart-total-price-area">
             <div class="cart-price pull-right">40,000��</div>
             <div class="cart-price-label">�� �ݾ�</div>
           </div>
           <a class="cart-buy-all-btn btn btn-primary btn-lg">�����ϱ� </a>
         </div>         
      </div>
      
      <%-- <jsp:include page="footer.jsp"></jsp:include> --%>
   </div>
   
</body>
</html>