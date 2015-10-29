<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="css/sell.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
</head>
<body>

<div class="gongjiwrite">
      <div class="container">
         <div class="gongji-top">
            
            <h1 align="center">운영자 공지사항 작성</h1>
            <hr width=980 size=3>
            <div class="gongji-bottom">
               <div class="sell-one">
                  <div class="sell-left">                  
                  </div>
                  
               </div>
                  
               <div class="clearfix"></div>
               </div>
                  <div class="sell-one">
                  <div class="sell-left">                     
                  <div class="clearfix"></div>
               </div>
               <div class="sell-one">
                  <div class="sell-left">
               </div>
               <div class="sell-one">
                  <div class="sell-left">                  
                     <p>공지사항 분류</p>
                  </div>
                  </div>
                  <div class="sell-right">
                     <select name="gongjicate" style="display: ">
                     <option name="" value=" ">일반</option>
                     <option name="" value=" ">시스템</option>
                     <option name="" value=" ">안전거래</option>
                     <option name="" value=" ">이벤트</option>
                     <option name="" value=" ">기타</option>
                     </select>
                  </div>
                  <div class="clearfix"></div>
               </div>
               
               <div class="gongjiwritesub">
                  <div class="sell-left">
                     <p>제목</p>
                  </div>
                  <div class="sell-right">
                     <input type="text" size=60 name="gongjisub">
                  </div>
                  <div class="clearfix"></div>
               </div>
                  <div class="sell-one">
                  <div class="sell-left">
                     
                  <div class="clearfix"></div>
               </div>
               <div class="gongjiwritecont">
                  <div class="sell-left">
                     <p>내용</p>
                  </div>
                  <div class="sell-right">
                     <textarea rows=35 cols=100 align=left>

                     </textarea>
                  </div>
                  <div class="clearfix"></div>
               </div>
            </div>
            
            <tr>
                <td width=10% align=right>관리자 이름</td>
                <td width=90% align=left>
                  <input type=text name=mname size=10>
                </td>
               </tr>
            <tr>
                <td width=10% align=right>비밀번호</td>
                <td width=90% align=left>
                  <input type=password name=pwd size=10>
               </td>
               </tr>
               
               <div class="gongji-btn">
                  <form>
                     <input type="submit" value="Register">
                     <input type="button" value="Cancel" onclick=history.back()>
                  </form>
               </div>
               <br>
            </div>
         </div>   
      
   </div>      
</body>
</html>