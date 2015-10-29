<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
#act_h {
	width: 490px;
	height: 40px;
	border-bottom-style: solid;
	border-bottom-width: 1px;
	border-bottom-color: gray;
}

#act_pri {
	margin-top: 10px;
	width: 490px;
	height: 20px;
}

#act_pri tr {
	border-style: solid;
	border-color: #EBE8E8;
	border-width: 1px;
}

#act_pri td {
	padding-top: 10px;
	padding-bottom: 10px;
	padding-left: 5px;
	font-family: 맑은고딕;
}

#act_pri th {
	padding-top: 10px;
	padding-bottom: 10px;
	font-family: 맑은고딕;
	background: #f8f8f8;
}

#act_pri1 {
	margin-top: 10px;
	width: 490px;
	height: 20px;
}

#act_pri1 tr {
	border-style: solid;
	border-color: #EBE8E8;
	border-width: 1px;
}

#act_pri1 td {
	padding-top: 10px;
	padding-bottom: 10px;
	padding-left: 5px;
	font-family: 맑은고딕;
}

#act_pri1 th {
	width: 30%;
	padding-top: 10px;
	padding-bottom: 10px;
	font-family: 맑은고딕;
	background: #f8f8f8;
}

.act_co {
	color: red;
}

.act_but {
	margin-left: 150px;
}

.act_but input[type=submit] {
	color: white;
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
	text-decoration: none;
	text-shadow: 1px 1px 1px #000;
	text-transform: uppercase;
	font-family: 'Doppio One', sans-serif;
	background: #414045;
	background: -moz-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(55%, #414045),
		color-stop(100%, #2f2e33));
	background: -webkit-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: -o-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: -ms-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: linear-gradient(to bottom, #414045 55%, #2f2e33 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#414045',
		endColorstr='#2f2e33', GradientType=0);
	font: normal 13px Arial, sans-serif;
}

.act_but input[type=button] {
	color: white;
	padding: 12px 18px;
	font-size: 14px;
	cursor: pointer;
	font-weight: 600;
	border: none;
	background: #ffeb00;
	outline: none;
	size: 20px;
	margin-top: 15px;
	height: 39px;
	text-decoration: none;
	text-shadow: 1px 1px 1px #000;
	text-transform: uppercase;
	font-family: 'Doppio One', sans-serif;
	background: #414045;
	background: -moz-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(55%, #414045),
		color-stop(100%, #2f2e33));
	background: -webkit-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: -o-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: -ms-linear-gradient(top, #414045 55%, #2f2e33 100%);
	background: linear-gradient(to bottom, #414045 55%, #2f2e33 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#414045',
		endColorstr='#2f2e33', GradientType=0);
	font: normal 13px Arial, sans-serif;
}
</style>
<script type="text/javascript">
	function setid() {
		self.close();
	}
</script>
</head>

<body>
	<table id=act_pri>
		<div id=act_h>
			<h2>경매입찰</h2>
		</div>
		<tr>
			<th>상품명</th>
			<td>커피포트 신상품 초특가</td>
		</tr>
		<tr>
			<th>경매마감일</th>
			<td>2015-10-28 오후 10시59분</td>
		</tr>
	</table>
	<h3>입찰하기</h3>
	<table id=act_pri1>
		<tr>
			<th>현재가격</th>
			<td><span class="act_co">21000원</span></td>
		</tr>
		<tr>
			<th>입찰금액</th>
			<td colspan="2"><label> 현재 <span class="act_co">22000원</span>
					부터 입찰하실수 있습니다.
			</label> <input type="text" dir="rtl"><b>원</b></td>
		</tr>
	</table>
	<div class="act_but">
		<form action="" id="btn">
			<input type="submit" value="입찰하기"> <input class="ac_close"
				type="button" value="나가기" onclick="setid()">
		</form>
	</div>
</body>
</html>