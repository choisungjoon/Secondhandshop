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
<link href="css/Notice.css" rel="stylesheet" type="text/css" media="all" />
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
              oEditors.getById["ir1"].exec("PASTE_HTML", [""]);
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
</head>
<body>
   <jsp:include page="header.jsp"></jsp:include>
   <div class="wrap">
   <div class="announce" id="wrapper">
      <div class="container">
         <div class="announce-top">
            <h1>공지 작성</h1>
            <hr width=880 size=3>
            <div class="announce-bottom">
            <form action="" id="btn" name="select_machine">
               <div class="sell-one">
                  
               </div>
			      <div class="announce-one">
                  <div class="announce-left">
                     <p>구 분</p>
                  </div>
                  <div class="announce-right">
                     <div class="select1" style="width:300px;float:left;">
                     <select name="qList" id=""
                           onChange="showSub(this.options[this.selectedIndex].value);">
                        <option value=1>일반</option>
                        <option value=2>시스템</option>
                        <option value=3>이벤트</option>
                        <option value=4>안전거래</option>
                        <option value=5>기타</option>
                     </select>
                     </div>                    
                  </div>
                  <div class="clearfix"></div>
               </div>
               <div class="announce-one">
                  <div class="announce-left">
                     <p>제 목</p>
                  </div>
                  <div class="announce-right">
                     <input type="text" size=50 name="sellsub">
                  </div>
                  <div class="clearfix"></div>
               </div>
               <div class="sell-one">
                  <div class="announce-left">
                     <p>내 용</p>
                  </div>
                  <div class="announce-right">
                  <form id="smart">
                     <textarea rows="10" cols="40" id="ir1" name="content" style="width:700px; height:350px; "></textarea>
                  </div>
                  </form>
                  <div class="clearfix"></div>
               <div class="announce-btn">
                  <input type="submit" value="등록하기"> 
                  <input type="button" value="취소하기">
               </div>
               </div>
            </div>
               </form>
            </div>
            <br>
         </div>
      </div>
      <jsp:include page="footer.jsp"></jsp:include>

</body>
</html>
