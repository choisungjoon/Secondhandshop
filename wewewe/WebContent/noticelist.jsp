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
<link href="css/noticelist.css" rel="stylesheet" type="text/css"
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
       
       <table id="table_list" cellpadding="1" cellspacing="1" class="tablebody"  width=900> 
        
  		<tr class="table_content1">
        	<th width=10% align="center">번호</th>
        	<th width=45% align="center">제목</th>
        	<th width=20% align="center">작성일</th>
        	<th width=10% align="center">조회수</th>
        </tr>
        <tr class="table_content">
       		<td width=10% align="center" >3</td>
           <td width=45% align="center"><a href="noticecont.jsp">서버점검 공지사항</a></td>
            <td width=20% align="center">2015-10-15</td>
            <td width=10% align="center">10</td>
        </tr>
        <tr class="table_content">
       		<td width=10% align="center">2</td>
           <a href="noticecont.jsp"><td width=45% align="center">이벤트 공지사항</td></a>
            <td width=20% align="center">2015-10-15</td>
            <td width=10% align="center">66</td>
        </tr>  
        <tr class="table_content">
       		<td width=10% align="center">1</td>
            <td width=45% align="center">서버점검 공지사항</td>
            <td width=20% align="center">2015-10-15</td>
            <td width=10% align="center">88</td>
        </tr>
        
        
        </table>                                      
   </div>
   
			</div>
		</div>
		
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>

