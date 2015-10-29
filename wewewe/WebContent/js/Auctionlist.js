
$(document).ready(function($) {
		$('#dc_mega-menu-orange').dcMegaMenu({
			rowItems : '4',
			speed : 'fast',
			effect : 'fade'
		});
	});


function openWin(_url, _width, _height) {
		window.open(_url, "popup", "width=" + _width + ", height=" + _height
				+ ", resizable=no, scrollbars=no");
}


	var timerID = null;
	var timerRunning = false;

	function stopclock() {
		if (timerRunning)
			clearTimeout(timerID);
		timerRunning = false;
	}

	function startclock() {
		stopclock();
		showtime();
	}

	function showtime() {

		now = new Date();
		var CurHour = now.getHours();
		var CurMinute = now.getMinutes();
		var CurMonth = now.getMonth();
		var CurDate = now.getDate();
		var CurSecond = now.getSeconds();
		var Hourleft = 23 - CurHour
		var Minuteleft = 59 - CurMinute
		var Secondleft = 59 - CurSecond
		var Monthleft = 5 - CurMonth
		var Dateleft = 20 - CurDate

		var obj = document.getElementById('left_time');
		event_day = new Date(2016, 11, 11, 23, 59, 59)

		if ((event_day.getTime() - now.getTime()) > 0) {
			var leftStr = "<span>";
			if (Dateleft > 0)
				leftStr += "<b>" + Dateleft + "</b>일 ";
			if (Hourleft > 0)
				leftStr += "<b>" + Hourleft + "</b>시간 ";
			if (Minuteleft > 0)
				leftStr += "<b>" + Minuteleft + "</b>분 ";
			leftStr += "<b>" + Secondleft + "</b>초</span>";
			obj.innerHTML = leftStr;
		} else {
			obj.innerHTML = '<div>경매 기간이 종료되었습니다</div>';
		}

		now = null;
		timerID = setTimeout("showtime()", 1000);
		timerRunning = true;

	}

	$(function() {
		$(".thumblmg a").click(function() {
			var path = $(this).attr("href");
			$("#bigimg").attr({
				src : path
			});
			return false;//이것을 작성시 새 창을 열지 못하게 함.
		});
	});
