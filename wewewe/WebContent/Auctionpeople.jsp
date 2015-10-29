<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
	#people_item{
		margin-top:10px;
		width: 970px;
		height: 20px;
		
	}
	#people_item tr{
		border-style: solid;
		border-color: #EBE8E8;
		border-width: 1px;
		
		
	}
	#people_item td{
	padding-top: 10px;
	padding-bottom: 10px;
		padding-left: 5px;
		font-family: 맑은고딕;
	}
	#people_item th{
	padding-top: 10px; 
	padding-bottom: 10px;
		font-family: 맑은고딕;
		background: #f8f8f8;
	}
	#people_pr
	{
		margin-top:30px;
		width: 970px;
		height: 20px;
	}
	#people_pr tr{
		
	}
	#people_pr th{
		padding-top: 3px; 
	padding-bottom: 3px;
		border-style: solid;
		border-color: gray;
		border-width: 1px;
		border-top-width:2px;
		font-weight :bold;
		background: #DCDCDC;
	}
	#people_pr td{
	padding-top: 3px; 
	padding-bottom: 3px;
	border-style: solid;
		border-color: gray;
		border-width: 1px;
		text-align: center;
	}
	.sell-btn{
		margin-left: 450px;
	}
	.sell-btn input[type=button] {
	color: #403F45;
	padding: 7px 13px;
	font-size: 14px;
	cursor: pointer;
	font-weight: 600;
	border: none;
	background: #ffeb00;
	outline: none;
	size: 20px;
	margin-top: 15px;
	height: 39px;
}

.sell-btn input[type=button]:hover {
	background: #403F45;
	color: #fff;
	transition: 0.5s all ease;
	-webkit-transition: 0.5s all ease;
	-moz-transition: 0.5s all ease;
	-o-transition: 0.5s all ease;
	-ms-transition: 0.5s all ease;
}
</style>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="wrap">
	<div class="content">
	<div class="content_top">
    		<div class="heading">
    		<h3>입찰 상품</h3>
    		</div>

    		<div class="clear"></div>
    	</div>
		<div class="item_autp">
			<table id=people_item border=1>
				<tr>
					<th>상품명</th>
					<td>커피포트 신상품 초특가</td>
				</tr>
				<tr>
					<th>경매마감일</th>
					<td>2015-10-28 오후 10시59분</td>
				</tr>
			</table>
		</div>
		<table id="people_pr">
			<tr>
				<th>경매물품 번호</th>
				<th>입찰자 ID</th>
				<th>입찰 일자</th>
				<th>입찰 가격</th>
			</tr>
			<tr>
				<td>1</td>
				<td>tjdwns***</td>
				<td>2015-10-27 22:40:43</td>
				<td>20000</td>
			</tr>
			<tr>
				<td>1</td>
				<td>asdfas***</td>
				<td>2015-10-28 08:40:43</td>
				<td>21000</td>
			</tr>
		</table>
		<div class="sell-btn">
					<form action="" id="btn">
						<input type="button" value="입찰하기"> 
					</form>
					</div>
	</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>