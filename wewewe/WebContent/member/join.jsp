<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/join.css"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script> 
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/nav-hover.js"></script>
<link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="shadow/css/shadowbox.css"/>
<script type="text/javascript" src="shadow/js/shadowbox.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
Shadowbox.init({ players:["iframe"]});
/* function idCheck()
{	
	Shadowbox.open({content:'idcheck.jsp',player:'iframe',title:'아이디중복체크',width:450,height:350});
} */
function postfind()
{	
	Shadowbox.open({content:'postfind.jsp',player:'iframe',title:'우편번호검색',width:440,height:450});
} 

$(function(){
	 $('#username').focus();
	 $('#btnSub').click(function(){
		 var name=$('#username').val();
		 if(name=="") {
			 $('#nameSpan').text("이름은 반드시 입력하세요");
			$('#username').focus();
			return;
		 }
		 $('#nameSpan').text(""); 
		 
		  /* $('#joinForm').submit(); */ 
	 }); 
	 
	 $('#btnCancel').click(function(){
		history.back(); 
	 }); 
});
</script>
</head>
<body>
<div class="wrap">
 <div id="wrapper">  
 <div id="joinh">
 <h3>회원 가입</h3>
 </div>
  <form name="join_frm" id="joinForm">
  <p>
      <label for="username">* 이름</label>
      <input type=text id="username" name="name">
      <br>
      <span id="nameSpan" style="color:red;text-align: center"></span>
    </p>
    <p>
      <label for="userid">* 아이디</label>
      <input type=text id="userid" name="id" readonly>
      <input type=button value="중복체크" id="useridBtn">
      <br>
      <span id="idSpan" style="color:red;text-align: center"></span>
    </p>
    <p>
      <label for="userpwd">* 비밀번호</label>
      <input type=password id="userpwd" name="pwd"><br>
      <br>
      <span id="pwd1Span" style="color:red;text-align: center"></span>
      <input type=password id="userpwd" name="pwd2" placeholder="재입력">
      <br>
      <span id="pwd2Span" style="color:red;text-align: center"></span>
    </p>
    
     <p>
      <label for="usersex">* 성별</label>
      <input type=radio id="usersex" name="sex" value=남자 checked>남자
      <input type=radio id="usersex" name="sex" value=여자>여자
    </p>
    <p>
      <label for="useremail">* 이메일</label>
      <input type=text id="useremail" name="email" placeholder="abc@example.com">
      <br>
      <span id="emailSpan" style="color:red;text-align: center"></span>
    </p>
    <p>
      <label for="userbday">* 생년월일</label>
      <input type=text id="useryear" name="year">년
      <input type=text id="usermonth" name="month">월
      <input type=text id="userdate" name="date">일
      <br>
      <span id="bdaySpan" style="color:red;text-align: center"></span>
    </p>    
    <p>
      <label for="usertel1">집 전화</label>
      <span id="cellStyle">
       <input type=text id="usertel1" name="tel1">-
       <input type=text id="usertel2" name="tel2">-
       <input type=text id="usertel3" name="tel3">
      </span>
    </p>  
    <p>
      <label for="usertel2">휴대전화</label>
      <span id="cellStyle">
       <input type=text id="usertel11" name="tel11">-
       <input type=text id="usertel12" name="tel12">-
       <input type=text id="usertel13" name="tel13">
      </span>
    </p>  
    <p>
      <label for="useraddr">* 주소</label>
      <span id="cellStyle">
       <input type=text id="userpost" name="post" readonly>
       <input type=button value="우편번호 검색" id="userpostBtn" onclick="postfind()">
       <input type=text id="useraddr1" name="addr1" readonly>
       <input type=text id="useraddr2" name="addr2">
      </span>
      <br>
      <span id="addrSpan" style="color:red;text-align: center"></span>
    </p>
    <p class="btnSubmit">
      <input type=submit value="회원가입" id="btnSub">
      <input type=button value="취소" id="btnCancel">      
    </p>
  </form>  
 </div>
 </div>
</body>
</html>