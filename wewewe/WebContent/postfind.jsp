<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/post.css"/>
<script type="text/javascript"> 
function postfind(){var f=document.post_frm;
		if(f.dong.value=="")
			{
				alert("동/읍/면을 입력하세요");
				f.dong.focus();
				return;
			}
		f.submit();
}
</script>
</head>
<body>
<div id="post_wrapper">
	<form id="postForm" name="post_frm" method=post action="postfind_result.jsp">
	 <p>
	 <label for="userdong">입력</label>
	 <input type=text id="userdong" name="dong">
	 <input type=button id="userdongBtn" value="찾기" onclick="postfind()">
	 </p>
	 <p>
	 <label></label>
	 <span style="text-align: center">동/읍/면을 입력하세요</span>
	 </p>
	 <span id="postPrint" ></span>
	</form>
</div>
</body>
</html>