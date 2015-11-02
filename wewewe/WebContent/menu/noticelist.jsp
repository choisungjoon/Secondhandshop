<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset=UTF-8">
<title>SmartEditor</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/noticelist.css" rel="stylesheet" type="text/css" media="all" />
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
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
</head>
<body>
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
</body>
</html>

