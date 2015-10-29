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
			<div class="user_dr">���� ����� ����</div>

		</div>
	</div>

</body>
</html>