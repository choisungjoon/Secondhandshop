<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="css/idpwdsearch.css" rel="stylesheet" type="text/css"
	media="all" />
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="search_top" id="wrapper">
		<div class="container">
			
			<!-- notice-top -->
			<div class="notice-top">
			 	<div class="text-zone">
			 		<p class="text-title">�α��� ������ �����̳���?</p>
			 			<ul class="checklist">
			 				<li>
			 					<p class="bt">
			 						<strong class="red">ȸ������ �� �Է��Ͻ� ����</strong>
			 						�� �������� �α��� ������ Ȯ���Ͻ� �� �ֽ��ϴ�
			 					</p>
			 				</li>
			 				<li>
			 					<p class="bt">
			 						���� ���� �� �����Ǵ� ������
			 						<strong class="red">���� �� ���� �̿� �Ǵ� ���� ���� �ʽ��ϴ�</strong>		 			
			 					</p>
			 				</li>
			 				<li>
			 					<p class="bt">
			 					        ��Ÿ ���ǻ�����
			 						<strong class="red">������(1600-0153)</strong>
			 						�� ���� �Ͻñ� �ٶ��ϴ�
			 					</p>
			 				</li>
			 			</ul>					 				 		
			 	</div>			 
			</div>
			<!-- /notice-top -->
			<!-- notice-bottom -->	
			<li class="esid">���� ���̵� ã��</li>
			<hr width=880 size=1>
			<div class="easy-search">
				<li>
			 		<p class="es-text">
			 		 ȸ�������� �Է��Ͻ�
			 		<strong class="red">�̸��� �������</strong>
			 		 �� �Է� ���ּ���
			 		</p>
			 		<p class="esbar">
			 		 <input id="nametext" type="text" placeholder="�̸��� �Է��ϼ���"></input> 
					 <input id="emailtext" type="text" placeholder="��������� �Է��ϼ��� ex) 830401"></input>
					 <input id="esbtn" type="submit" value="ã��">					 
			 		</p>			 						 														 									
			 	</li>
			</div>		
			<hr width=880 size=1>	
			
			<li class="espwd">���� ��й�ȣ ã��</li>
			<hr width=880 size=1>
			<li>	
			<p class="es-text">
			 		 ȸ�������� �Է��Ͻ�
			 		<strong class="red">���̵�� �̸��� �ּ�</strong>
			 		 �� �Է� ���ּ���
			</p>
			<p class="esbar">
			 		<input id="nametext" type="text" placeholder="�̸��� �Է��ϼ���"></input> 
					<input id="emailtext" type="text" placeholder="�̸����ּҸ� �Է��ϼ���"></input>
					<input id="esbtn" type="submit" value="ã��">					 
			 		</p>			 	
			 		
			<hr width=880 size=1>	
			</li>
			
	</div>
	
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>