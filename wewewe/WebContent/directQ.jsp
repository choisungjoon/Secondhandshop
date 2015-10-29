<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="css/directQ.css" rel="stylesheet" type="text/css"
   media="all" />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet"
   href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="js/jquery-1.7.1.min.js"></script>
<script>
   $(function() {
      $(".acc p:not(:first)").hide();
      $("#drQ_t td").click(
            function() {
               $(this).next("p").slideToggle("fast").siblings("p:visible")
                     .slideUp("fast");
               $("td").each(function(idx) {
                  $(this).attr("num", idx + 1);
               });
            });
   });
</script>
<script type="text/javascript">
   //상위 셀렉트로 하위 셀렉트 제어하기
   function showSub(obj) {

      f = document.forms.select_machine;

      if (obj == 1) {

         f.SUB1.style.display = "";
         f.SUB2.style.display = "none";

      } else {

         f.SUB1.style.display = "none";
         f.SUB2.style.display = "";

      }
   }
   $(function() {
      $("#dr-body-slide").accordion({
         collapsible : true
      });
   });
</script>
<style type="text/css">
#drQ_t {
   margin-top: 30px;
   margin-left: 50px;
   width: 800px;
   height: 20px;
}

#drQ_t tr {
   
}

#drQ_t th {
   padding-top: 3px;
   padding-bottom: 3px;
   border-bottom: solid;
   border-top: solid;
   border-color: gray;
   border-width: 1px;
   border-top-width: 2px;
   font-weight: bold;
   background: #DCDCDC;
}

#drQ_t td {
   padding-top: 3px;
   padding-bottom: 3px;
   border-bottom: solid;
   border-color: gray;
   border-width: 1px;
   text-align: center;
   cursor: pointer;
}
</style>
 <meta name="description" content="SlidesJS is a simple slideshow plugin for jQuery. Packed with a useful set of features to help novice and advanced developers alike create elegant and user-friendly slideshows.">
    <meta name="author" content="Nathan Searles">
    <meta name="viewport" content="width=device-width">
    <style type="text/css">
        .faq{width:650px; border-bottom:1px solid #ddd;font-size:12px}  
        .faq .hgroup{position:relative;margin:0 0 10px 0;}  
        .faq .hgroup .all{position:absolute; top:5px; right:10px; color:#333; text-decoration:none;}  
        .faq ul{margin:0;padding:0;list-style:none}  
        .faq .q{margin:0;border-top:1px solid #ddd}  
        .faq .q a.trigger{display:block;padding:10px 15px;background:#fafafa;color:#333;text-align:left;text-decoration:none ;}  
        .faq .hide .q a.trigger{font-weight:normal;background:none}  
        .faq .q a.trigger:hover,  
        .faq .q a.trigger:active,  
        .faq .q a.trigger:focus{background:#feeddd;color:#000}  
        .faq .a{margin:0;padding:10px 15px;line-height:1.5}   
    </style>
    <script src="js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript">
    $(document).ready(function () {
        var article = $('.faq .article');
        article.find('.a').slideUp(100);//모든 li에 답변을 다 닫음
        $('.faq .article .trigger').click(function () {//각각의 질문 클릭
            var myArticle = $(this).parents('.article');//클릭한 li 태그 => parents() 선조들까지 찾을 수 있는 함수
            if (myArticle.hasClass('hide')) {//클릭한 li에 답변이 닫혀 있는지?
                article.find('.a').slideUp(100);
                article.removeClass('show').addClass('hide');
                myArticle.removeClass('hide').addClass('show');
                myArticle.find('.a').slideDown(100);
            } else {//클릭한 li에 답변이 열려있는지?
                myArticle.removeClass('show').addClass('hide');
                myArticle.find('.a').slideUp(100);
            }
        });

        //all btn
        $('.all').toggle(function () {
            article.find('.a').slideDown(100);//클릭 했을 때, 슬라이드를 모두 펼친다.
            article.removeClass('hide').addClass('show');//hide 클래스를 제거하고 show 클래스를 붙인다.
        }, function () {
            article.find('.a').slideUp(100);//클릭 했을 때, 슬라이드를 모두 닫는다.
            article.removeClass('show').addClass('hide');//show 클래스를 제거하고 hide 클래스를 붙인다.
        });
    });
    </script>
</head>
<body>
   <jsp:include page="header.jsp"></jsp:include>
   <div class="directQ" id="wrapper">
      <div class="container">
         <div class="Q-top">
            <h1>1:1문의</h1>
            <hr width=800 size=3>
         </div>
         <div class="Q-bottom">
            <div class="selectList">
               <form name="select_machine">
                  <div class="selectposition">
                     <!-- 상위 셀렉트박스 -->
                     <div class="left">
                        <select name="qList" id=""
                           onChange="showSub(this.options[this.selectedIndex].value);">
                           <option value="1">구매하기</option>
                           <option value="2">판매하기</option>
                        </select>
                     </div>
                     <div class="right">
                        <!-- 하위셀렉트박스 -->
                        <select name="SUB1" style="display:;" id="sel">
                           <option name="" value=" ">문의분류</option>
                           <option name="" value=" ">판매과정</option>
                           <option name="" value=" ">배송</option>
                           <option name="" value=" ">입금</option>
                           <option name="" value=" ">계정</option>
                           <option name="" value=" ">기타</option>
                        </select> <select name="SUB2" style="display: none;" id="sel">
                           <option name="" value=" ">배송</option>
                           <option name="" value=" ">결제</option>
                           <option name="" value=" ">환불</option>
                           <option name="" value=" ">A/S</option>
                           <option name="" value=" ">기타</option>
                        </select>
                     </div>
                  </div>
               </form>
            </div>
         </div>
         <div class="qContent">
            <textarea rows=20 cols=108 align=left onfocus="" required=""
               placeholder="문의 내용을 입력해주세요"></textarea>
         </div>
         <div class="Q-btn">
            <form>
               <table>
                  <tr>
                     <td width=50%><input type="submit" value="등록하기"></td>
                     <td width=50%><input type="reset" value=" 지우기  "></td>
                  </tr>
               </table>
            </form>
         </div>
         <br>
      </div> 
   
    <div class="faq">
        <div class="hgroup">
            <h2>내가 등록한 문의사항</h2>
            <a class="all" href="#">모든질문보기</a>
        </div>
        <ul>
            <li class="article show">
                <p class="q"><a class="trigger" href="#">Q1</a></p>
                <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">배송 빨리 해주세요.</p>
            <!--  <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">A1 2015-10-18</p>
             <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">네 오늘 발송처리 되셨습니다.</p> -->
            </li>
            <li class="article hide">
                <p class="q"><a class="trigger" href="#">Q2</a></p>
                <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: none;" class="a">언제 배송되나요?</>
         <!--     <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">A2 2015-10-18</p>
              <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">내일 받아 보실 수 있습니다.</p> -->
            </li>
            <li class="article hide">
                <p class="q"><a class="trigger" href="#">Q3</a></p>
                <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: none;" class="a">파손되서 왔어요.</p>
             <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">A3 2015-10-18</p>
              <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">우선 죄송합니다. 상품회수후 빠른 교환 도와드릴게요.</p>
            </li> 
        </ul>
    </div>

</body>
</html>