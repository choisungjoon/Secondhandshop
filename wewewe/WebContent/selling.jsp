<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();    //콘텍스트명 얻어오기.
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SmartEditor</title>
<link href="SE2/css/sell.css" rel="stylesheet" type="text/css" media="all" />
<!-- SmartEditor를 사용하기 위해서 다음 js파일을 추가 (경로 확인) -->
<script type="text/javascript" src="<%=ctx %>/SE2/js/HuskyEZCreator.js" charset="utf-8"></script>
<!-- jQuery를 사용하기위해 jQuery라이브러리 추가 -->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.0.min.js"></script>

<script type="text/javascript">
var oEditors = [];
$(function(){
      nhn.husky.EZCreator.createInIFrame({
          oAppRef: oEditors,
          elPlaceHolder: "ir1", //textarea에서 지정한 id와 일치해야 합니다. 
          //SmartEditor2Skin.html 파일이 존재하는 경로
          sSkinURI: "/wewewe/SE2/SmartEditor2Skin.html",  
          htParams : {
              // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
              bUseToolbar : true,             
              // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
              bUseVerticalResizer : true,     
              // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
              bUseModeChanger : true,         
              fOnBeforeUnload : function(){
                   
              }
          }, 
          fOnAppLoad : function(){
              //기존 저장된 내용의 text 내용을 에디터상에 뿌려주고자 할때 사용
              oEditors.getById["ir1"].exec("PASTE_HTML",
            		  [""]);
          },
          fCreator: "createSEditor2"
      });
      
      //저장버튼 클릭시 form 전송
      $("#save").click(function(){
          oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);
          $("#frm").submit();
      });    
});
//상위 셀렉트로 하위 셀렉트 제어하기
function showSub(obj) {

   f = document.forms.select_machine;

   if (obj == 1) {

      f.SUB1.style.display = "";
      f.SUB2.style.display = "none";
      f.SUB3.style.display = "none";
      f.SUB4.style.display = "none";
      f.SUB5.style.display = "none";
   } else if(obj==2) {
      f.SUB1.style.display = "none";
      f.SUB2.style.display = "";
      f.SUB3.style.display = "none";
      f.SUB4.style.display = "none";
      f.SUB5.style.display = "none";
   } else if(obj==3) {
      f.SUB1.style.display = "none";
      f.SUB2.style.display = "none";
      f.SUB3.style.display = "";
      f.SUB4.style.display = "none";
      f.SUB5.style.display = "none";
   } else if(obj==4) {
      f.SUB1.style.display = "none";
      f.SUB2.style.display = "none";
      f.SUB3.style.display = "none";
      f.SUB4.style.display = "";
      f.SUB5.style.display = "none";
   } else {
      f.SUB1.style.display = "none";
      f.SUB2.style.display = "none";
      f.SUB3.style.display = "none";
      f.SUB4.style.display = "none";
      f.SUB5.style.display = "";
   }
}
$(function() {
   $("#dr-body-slide").accordion({
      collapsible : true
   });
});
$(function(){
   $('#gyung').click(function(){
      
   });
});
</script>


<!-- List펼치기 -->
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("li").click(function(){
			$(this).toggleClass("active");
			$(this).next("div").stop('true','true').slideToggle("slow");
		});
	});
	</script>
	
	<style>
		body{font-family:Tahoma;}
		#ulid{width:700px;}
		#liid:hover{background:#FFFFE0}
		#liid{list-style-type:none; cursor:pointer; -moz-border-radius:0 10px 0 10px; border:1px solid #d8d8d8; margin:2px; padding:5px 5px 5px 5px;}
		#ulid div{color: #330000; cursor: auto; display: none; font-size: 13px; padding: 5px 0 5px 20px; text-decoration: none; }
		#ulid div a{color:#000000; font-weight:bold;}
		#liid div:hover{text-decoration:none !important;}
		#liid:before {content: "+"; padding:10px 10px 10px 0; color:blue; font-weight:bold;}
		#liid.active:before {content: "-"; padding:10px 10px 10px 0; color:blue; font-weight:bold;}
		#tog{width:750px; margin:0 auto;}
	</style>
</head>
<body>
   <jsp:include page="header.jsp"></jsp:include>
   <div class="wrap">
   <div class="selling" id="wrapper">
      <div class="container">
         <div class="selling-top">
            <h1>판매신청</h1>
            <hr width=880 size=3>
            <div class="selling-bottom">
            <form action="" id="btn" name="select_machine">
               <div class="sell-one">
                  <div class="sell-left">
                     <p>판매방법</p>
                  </div>
                  <div class="sell-right">
                     <input type="radio" value=online name=radio checked>온라인 
                     <input type="radio" value=gyung name=radio>경매<br>
                  </div>
               </div>
               <div class="sell-one">
                  <div class="sell-left">
                     <p>카테고리</p>
                  </div>
                  <div class="sell-right">
                     <div class="select1" style="width:300px;float:left;">
                     <select name="qList" id=""
                           onChange="showSub(this.options[this.selectedIndex].value);">
                        <option value=1>가전제품</option>
                        <option value=2>디지털 전자기기</option>
                        <option value=3>컴퓨터</option>
                        <option value=4>패션잡화</option>
                        <option value=5>가구생활</option>
                     </select>
                     </div>
                     <div class="select2" style="width:300px;float:left;">
                     <select name="SUB1" style="display:;" id="sel">
                        <option name="" value=" ">TV/프로젝터</option>
                        <option name="" value=" ">냉장고/세탁기/청소기</option>
                        <option name="" value=" ">주방가전</option>
                        <option name="" value=" ">냉난방/청정/가습가전</option>
                        <option name="" value=" ">생활/이미용가전</option>
                     </select>
                     <select name="SUB2" style="display:none;" id="sel">
                        <option name="" value=" ">카메라/액세서리</option>
                        <option name="" value=" ">음향기기</option>
                        <option name="" value=" ">게임기/타이틀</option>
                        <option name="" value=" ">휴대폰/스마트폰</option>
                        <option name="" value=" ">태블릿/액세서리</option>
                     </select>
                     <select name="SUB3" style="display:none;" id="sel">
                        <option name="" value=" ">노트북/데스크탑</option>
                        <option name="" value=" ">모니터/프린트/잉크</option>
                        <option name="" value=" ">컴퓨터부품/주변기기</option>
                        <option name="" value=" ">저장장치/메모리</option>
                     </select>
                     <select name="SUB4" style="display:none;" id="sel">
                        <option name="" value=" ">패션/의류</option>
                        <option name="" value=" ">뷰티</option>
                        <option name="" value=" ">잡화</option>
                     </select>
                     <select name="SUB5" style="display:none;" id="sel">
                        <option name="" value=" ">가구/침구/수납</option>
                        <option name="" value=" ">생활/취미</option>
                     </select>
                     </div>
                  </div>
                  <div class="clearfix"></div>
               </div>
               <div class="sell-one">
                  <div class="sell-left">
                     <p>제목</p>
                  </div>
                  <div class="sell-right">
                     <input type="text" size=50 name="sellsub">
                  </div>
                  <div class="clearfix"></div>
               </div>
                 <div class="sell-one">
                  <div class="sell-left">
                     <p>구입시기</p>
                  </div>
                  <div class="sell-right">
                     <input type="text" size=50 name="sellsub" placeholder="기억이 나지 않으시면 대략적인 시기를 적어주세요. ex)2010년">
                  </div>
                  <div class="clearfix"></div>
               </div>
                 <div class="sell-one">
                  <div class="sell-left">
                     <p>상품가격</p>
                  </div>
                  <div class="sell-right">
                     <input type="text" size=50 name="sellsub" placeholder="ex) 00만원, 000,000원">
                  </div>
                  <div class="clearfix"></div>
               </div>
               <div class="sell-one">
                  <div class="sell-left">
                     <p>내용</p>
                  </div>
                  <div class="sell-right">
                  <form id="smart">
                     <textarea rows="10" cols="40" id="ir1" name="content" style="width:700px; height:350px;"></textarea>
                  </div>
                  </form>
                  <div class="clearfix"></div>
               <div class="sell-btn">
                  <input type="submit" value="등록하기"> 
                  <input type="button" value="취소하기" onclick="history.back()">
               </div>
               </div>
            </div>
               </form>
            </div>
            <br>
         </div>
      </div>
      <br>
      <div class="selling-top">
            <h1>a sale Catalogue</h1>
            <hr width=880 size=3> </div>
<div id="tog">
	<ul id="ulid">
		<li id="liid">판매1</li>
		<div>
			노트북
				
		</div>
		<li id="liid">판매2</li>
			<div>
			TV<a href="http://webstutorial.com/wordpress-multiple-category-search/content-management-system-cms/wordpress-cms"></a>
			</div>
		
		<li id="liid">판매3</li>
			<div>
			아이폰<a href="http://webstutorial.com/youtube-video-scraping-fetch-youtube-video-through-rss/programming/php"></a>
			</div>
		
		<li id="liid">판매4</li>
			<div>
			세탁기<a href="http://webstutorial.com/ten-wordpress-useful-functions/content-management-system-cms/wordpress-cms"></a>
			</div>
		
		<li id="liid">판매5</li>
			<div>
			냉장고<a href="http://webstutorial.com/good-php-developer-answer-php-test/programming/php"></a>
			</div>
		
	</ul>
</div>
       
      <jsp:include page="footer.jsp"></jsp:include>

</body>
</html>
