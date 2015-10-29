<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();    //콘텍스트명 얻어오기.
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SmartEditor</title>
<link href="css/noticecont.css" rel="stylesheet" type="text/css"
	media="all" />

</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>

	<div class="notice" id="wrapper">
		<div class="container">
			<div class="notice-top">
				<h1>공지사항</h1>
				<hr width=880 size=3>
				<div id="nolist">
		<table id="notice_cont" cellpadding="1" cellspacing="1" class="tablebody"  width=900> 		
        	<tr>
       		<td width=10%>제목</td>
        	<td width=90% colspan="80" align="center">10월 4번째 주 시스템 공지사항 안내문</td>
      		</tr>
      		<tr>
        <td colspan="4" class="tdleft" valign="top" height="450">
         <pre>${dto.content }</pre>
        </td>
      </tr>
        </table>  
        
        <div class="cont_btn">
        <p>
        	<a class="list_btn" href="noticelist.jsp"><img src="images/목록.gif"></a>
        	<a class="next_btn" href="#"><img src="images/목록.gif"></a>
      	</p> 
    	</div>     
    <hr width=880 size=3>                   
   </div>
   
			</div>
		</div>
	</div>
</body>
</html>

