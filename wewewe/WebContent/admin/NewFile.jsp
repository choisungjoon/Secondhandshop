
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="KO">
<head>
<title> </title>
 
<style type="text/css">
body { background-color:yellow; }
   /* ���θ޴� ��Ÿ�� ���� */
#pmenu{ width:150px; height:auto; margin:0px; padding:0px; background-color:#999999; color:white; }
#pmenu li { width:150px; height:30px; margin:0px; padding:0px; line-height:30px; position:relative; text-indent:10px; display:block; }
#pmenu li:hover{ background-color:white; color:gray; }   /* ���θ޴� ���콺 ������ �������� */
#pmenu li:hover ul { display:block; }    /* ���θ޴� ���콺 ������ ����޴� ���̱� */
 
   /* ����޴� ��Ÿ�� ���� */
#pmenu ul { width:150px; height:auto; margin:0px; padding:3px; position:absolute; top:-10px; left:130px; border:1px solid gray; background-color:white; color:gray; display:none;  }
#pmenu ul li { border-top:1px solid gray; }
#pmenu ul li:first-child { border-top:0px solid gray; }
#pmenu ul li:hover { background-color:#aaaaaa; color:white; }  /* ����޴� ���콺 ������ �������� */
</style>
 
</head>
<body>

<ul id="pmenu">
<li>aaaa
   <ul>
       <li>aa11</li>
       <li>aa22</li>
       <li>aa33</li>
   </ul>
</li>
<li>bbbbbbb
   <ul>
       <li>bb11</li>
       <li>bb22</li>
       <li>bb33</li>
   </ul>
</li>
<li>cccc
   <ul>
       <li>cc11</li>
       <li>cc22</li>
       <li>cc33</li>
   </ul>
</li>
</ul>
 
</body>
</html>