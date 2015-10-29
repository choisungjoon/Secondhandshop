<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="css/idpwdsearch.css" rel="stylesheet" type="text/css"
	media="all" />
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="search_top" id="wrapper">
		<div class="container">
			
			<!-- notice-top -->
			<div class="notice-top">
			 	<div class="text-zone">
			 		<p class="text-title">로그인 정보를 잊으셨나요?</p>
			 			<ul class="checklist">
			 				<li>
			 					<p class="bt">
			 						<strong class="red">회원가입 시 입력하신 정보</strong>
			 						를 바탕으로 로그인 정보를 확인하실 수 있습니다
			 					</p>
			 				</li>
			 				<li>
			 					<p class="bt">
			 						본인 인증 시 제공되는 정보는
			 						<strong class="red">인증 외 별도 이용 또는 저장 되지 않습니다</strong>		 			
			 					</p>
			 				</li>
			 				<li>
			 					<p class="bt">
			 					        기타 문의사항은
			 						<strong class="red">고객센터(1600-0153)</strong>
			 						로 문의 하시기 바랍니다
			 					</p>
			 				</li>
			 			</ul>					 				 		
			 	</div>			 
			</div>
			<!-- /notice-top -->
			<!-- notice-bottom -->	
			<li class="esid">간편 아이디 찾기</li>
			<hr width=880 size=1>
			<div class="easy-search">
				<li>
			 		<p class="es-text">
			 		 회원정보에 입력하신
			 		<strong class="red">이름과 생년월일</strong>
			 		 를 입력 해주세요
			 		</p>
			 		<p class="esbar">
			 		 <input id="nametext" type="text" placeholder="이름을 입력하세요"></input> 
					 <input id="emailtext" type="text" placeholder="생년월일을 입력하세요 ex) 830401"></input>
					 <input id="esbtn" type="submit" value="찾기">					 
			 		</p>			 						 														 									
			 	</li>
			</div>		
			<hr width=880 size=1>	
			
			<li class="espwd">간편 비밀번호 찾기</li>
			<hr width=880 size=1>
			<li>	
			<p class="es-text">
			 		 회원정보에 입력하신
			 		<strong class="red">아이디와 이메일 주소</strong>
			 		 을 입력 해주세요
			</p>
			<p class="esbar">
			 		<input id="nametext" type="text" placeholder="이름을 입력하세요"></input> 
					<input id="emailtext" type="text" placeholder="이메일주소를 입력하세요"></input>
					<input id="esbtn" type="submit" value="찾기">					 
			 		</p>			 	
			 		
			<hr width=880 size=1>	
			</li>
			
	</div>
	
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>