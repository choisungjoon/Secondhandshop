<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/Auctionlist.js"></script>
<link href="css/Auctionlist.css" rel="stylesheet" type="text/css" media="all" />
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div class="wrap">

		<div class="content">

			<div class="content_top">
				<div class="heading">
					<h3>��Ż�ǰ</h3>
				</div>

				<div class="clear"></div>
			</div>
			<div class=infor_at>
				<div class=image_at>
					<div class="largeImg">
						<img src="images/new-pic2.jpg" width="320" height="300"
							id="bigimg">
					</div>
					<div class=thumblmg>
						<a href="images/new-pic2.jpg"><img src="images/new-pic2.jpg"
							width="75" height="75"></a> <a href="images/new-pic3.jpg"><img
							src="images/new-pic3.jpg" width="75" height="75"></a> <a
							href="images/new-pic4.jpg"><img src="images/new-pic4.jpg"
							width="75" height="75"></a> <a href="images/new-pic5.jpg"><img
							src="images/new-pic5.jpg" width="75" height="75"></a>

					</div>
				</div>
				<div class=infor_view>
					<div id=title_in>
						<h2>Ŀ����Ʈ �Ż�ǰ ��Ư��</h2>
					</div>
					<div id=item_num>
						<span>��ǰ��ȣ</span>&nbsp;:&nbsp;<span>1</span>
					</div>
					<div class=infor_item>
						<div id=price>
							<label>���簡��</label> <span id=price_num>150000</span>
							��&nbsp;&nbsp; <span id=frist_num> |&nbsp;&nbsp;&nbsp;���۰���
								<span>1000</span> ��
							</span>
						</div>
					</div>
					<div class=people>
						<label>������</label> <span> <span id=people_num>0</span> ȸ
						</span> <a href="Auctionpeople.jsp">��ű��</a>
					</div>
					<div class=au_time>
						<label>�����ð�</label> <span id='left_time'></span>
					</div>
					<div class=au_pp>
						<label>����</label> <span>������ �Ϸ�ǽø� ������������ ��Ź�ǰ���� �����ϽǼ��ֽ��ϴ�</span>
					</div>
					<div id="aut_cr">
						<a href="javascript:openWin('popAuction.jsp','500','500')">�����ϱ�</a>
					</div>
				</div>
			</div>
			<div class="content_top">
				<div class="heading">
					<h3>��ǰ����</h3>
				</div>

				<div class="clear"></div>
			</div>
		</div>
	</div>

</body>
</html>