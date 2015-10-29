<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/Auctionlist.js"></script>
<link href="css/Auctionlist.css" rel="stylesheet" type="text/css" media="all" />
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
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
						<img src="images/new-pic2.jpg" width="320" height="300"
							id="bigimg">
					</div>
					<div class=thumblmg>
						<a href="images/new-pic2.jpg"><img src="images/new-pic2.jpg"
							width="75" height="75"></a> <a href="images/new-pic3.jpg"><img
							src="images/new-pic3.jpg" width="75" height="75"></a> <a
							href="images/new-pic4.jpg"><img src="images/new-pic4.jpg"
							width="75" height="75"></a> <a href="images/new-pic5.jpg"><img
							src="images/new-pic5.jpg" width="75" height="75"></a>

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
			<div class="content_top">
				<div class="heading">
					<h3>상품정보</h3>
				</div>

				<div class="clear"></div>
			</div>
		</div>
	</div>

</body>
</html>