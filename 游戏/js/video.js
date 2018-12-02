$(function() {
	var i = 9999;
	$('.next').click(function() {
		if(i % 2 == 1) {
			$('.title1').html('新地图前瞻：“地平线”月球基地');
			$('.num').html('2/2');
			document.getElementById('videoId').src = "img/fight-section/fight-section video2.mp4";
		} else {
			$('.title1').html('《守望先锋》新地图预览：“地平线”月球基地');
			$('.num').html('1/2');
			document.getElementById('videoId').src = "img/fight-section/fight-section video1.mp4";
		}
		i++;
	});
	$('.prev').click(function() {
		if(i % 2 == 1) {
			$('.title1').html('新地图前瞻：“地平线”月球基地');
			$('.num').html('2/2');
			document.getElementById('videoId').src = "img/fight-section/fight-section video2.mp4";
		} else {
			$('.title1').html('《守望先锋》新地图预览：“地平线”月球基地');
			$('.num').html('1/2');
			document.getElementById('videoId').src = "img/fight-section/fight-section video1.mp4";
		}
		i--;
	});
	$('.closeBtn').click(function() {
		document.getElementById('popBox').style.display = "none";
		document.getElementById('popBox1').style.display = "none";
		document.getElementById('boxModel').style.display = "none";
		document.getElementById('videoId').pause();
		document.getElementById('videoId1').pause();
	});

	$('.m-video').click(function() {
		document.getElementById('popBox').style.display = "block";
		document.getElementById('boxModel').style.display = "block";
		document.getElementById('videoId').autoplay = true;
	});

	$('.show_video2').click(function() {
		document.getElementById('popBox1').style.display = "block";
		document.getElementById('boxModel').style.display = "block";
		document.getElementById('videoId1').autoplay = true;
	});

	$('#introducevideo').click(function() {
		$('.title3').html('游戏介绍');
		document.getElementById('videoId1').src = "img/navbars/introduce video.mp4";
	});

	$('#videoplay2').click(function() {
		i = 9998;
		$('.title1').html('新地图前瞻：“地平线”月球基地');
		$('.num').html('2/2');
		document.getElementById('videoId').src = "img/fight-section/fight-section video2.mp4";
	});
	$('#videoplay1').click(function() {
		$('.title1').html('《守望先锋》新地图预览：“地平线”月球基地');
		$('.num').html('1/2');
		document.getElementById('videoId').src = "img/fight-section/fight-section video1.mp4";
	});

});