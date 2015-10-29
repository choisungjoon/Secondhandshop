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
   //���� ����Ʈ�� ���� ����Ʈ �����ϱ�
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
        article.find('.a').slideUp(100);//��� li�� �亯�� �� ����
        $('.faq .article .trigger').click(function () {//������ ���� Ŭ��
            var myArticle = $(this).parents('.article');//Ŭ���� li �±� => parents() ��������� ã�� �� �ִ� �Լ�
            if (myArticle.hasClass('hide')) {//Ŭ���� li�� �亯�� ���� �ִ���?
                article.find('.a').slideUp(100);
                article.removeClass('show').addClass('hide');
                myArticle.removeClass('hide').addClass('show');
                myArticle.find('.a').slideDown(100);
            } else {//Ŭ���� li�� �亯�� �����ִ���?
                myArticle.removeClass('show').addClass('hide');
                myArticle.find('.a').slideUp(100);
            }
        });

        //all btn
        $('.all').toggle(function () {
            article.find('.a').slideDown(100);//Ŭ�� ���� ��, �����̵带 ��� ��ģ��.
            article.removeClass('hide').addClass('show');//hide Ŭ������ �����ϰ� show Ŭ������ ���δ�.
        }, function () {
            article.find('.a').slideUp(100);//Ŭ�� ���� ��, �����̵带 ��� �ݴ´�.
            article.removeClass('show').addClass('hide');//show Ŭ������ �����ϰ� hide Ŭ������ ���δ�.
        });
    });
    </script>
</head>
<body>
   <jsp:include page="header.jsp"></jsp:include>
   <div class="directQ" id="wrapper">
      <div class="container">
         <div class="Q-top">
            <h1>1:1����</h1>
            <hr width=800 size=3>
         </div>
         <div class="Q-bottom">
            <div class="selectList">
               <form name="select_machine">
                  <div class="selectposition">
                     <!-- ���� ����Ʈ�ڽ� -->
                     <div class="left">
                        <select name="qList" id=""
                           onChange="showSub(this.options[this.selectedIndex].value);">
                           <option value="1">�����ϱ�</option>
                           <option value="2">�Ǹ��ϱ�</option>
                        </select>
                     </div>
                     <div class="right">
                        <!-- ��������Ʈ�ڽ� -->
                        <select name="SUB1" style="display:;" id="sel">
                           <option name="" value=" ">���Ǻз�</option>
                           <option name="" value=" ">�ǸŰ���</option>
                           <option name="" value=" ">���</option>
                           <option name="" value=" ">�Ա�</option>
                           <option name="" value=" ">����</option>
                           <option name="" value=" ">��Ÿ</option>
                        </select> <select name="SUB2" style="display: none;" id="sel">
                           <option name="" value=" ">���</option>
                           <option name="" value=" ">����</option>
                           <option name="" value=" ">ȯ��</option>
                           <option name="" value=" ">A/S</option>
                           <option name="" value=" ">��Ÿ</option>
                        </select>
                     </div>
                  </div>
               </form>
            </div>
         </div>
         <div class="qContent">
            <textarea rows=20 cols=108 align=left onfocus="" required=""
               placeholder="���� ������ �Է����ּ���"></textarea>
         </div>
         <div class="Q-btn">
            <form>
               <table>
                  <tr>
                     <td width=50%><input type="submit" value="����ϱ�"></td>
                     <td width=50%><input type="reset" value=" �����  "></td>
                  </tr>
               </table>
            </form>
         </div>
         <br>
      </div> 
   
    <div class="faq">
        <div class="hgroup">
            <h2>���� ����� ���ǻ���</h2>
            <a class="all" href="#">�����������</a>
        </div>
        <ul>
            <li class="article show">
                <p class="q"><a class="trigger" href="#">Q1</a></p>
                <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">��� ���� ���ּ���.</p>
            <!--  <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">A1 2015-10-18</p>
             <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">�� ���� �߼�ó�� �Ǽ̽��ϴ�.</p> -->
            </li>
            <li class="article hide">
                <p class="q"><a class="trigger" href="#">Q2</a></p>
                <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: none;" class="a">���� ��۵ǳ���?</>
         <!--     <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">A2 2015-10-18</p>
              <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">���� �޾� ���� �� �ֽ��ϴ�.</p> -->
            </li>
            <li class="article hide">
                <p class="q"><a class="trigger" href="#">Q3</a></p>
                <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: none;" class="a">�ļյǼ� �Ծ��.</p>
             <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">A3 2015-10-18</p>
              <p style="padding-bottom: 10px; margin-top: 0px; margin-bottom: 0px; height: 36px; overflow: hidden; padding-top: 10px; display: block;" class="a">�켱 �˼��մϴ�. ��ǰȸ���� ���� ��ȯ ���͵帱�Կ�.</p>
            </li> 
        </ul>
    </div>

</body>
</html>