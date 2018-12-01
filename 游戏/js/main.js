				//
				$(function() {
					//top隐藏
					$('#gotop').click(function() {
						$("html,body").animate({scrollTop:0},"slow");
						document.getElementById("gotop").style.display = "none";
					});

					//导航栏游戏显示
					$('.nav_game').click(function() {
						
						if($('.navbar-accountDropdown').hasClass('is-open')||$('.navbar-esportsDropdown').hasClass('is-open')) {
							$('.navbar-accountDropdown').removeClass('is-open');
							$('.navbar-esportsDropdown').removeClass('is-open');
							document.getElementById('icon2').style.animation="icon-rotate2 .5s";
							document.getElementById('icon2').style.transform="rotateX(0deg)";
							document.getElementById('icon3').style.animation="icon-rotate2 .5s";
							document.getElementById('icon3').style.transform="rotateX(0deg)";
						}
						if($('.navbar-gameDropdown').hasClass('is-open') & $('.navbar').hasClass('is-focused')) {
							$('.navbar-gameDropdown').removeClass('is-open');
							$('.navbar-gameDropdown').removeClass('is-focused');
							document.getElementById('icon1').style.animation="icon-rotate2 .5s";
							document.getElementById('icon1').style.transform="rotateX(0deg)";
						} else {
							$('.navbar-gameDropdown').addClass('is-open');
							$('.navbar').addClass('is-focused');
							document.getElementById('icon1').style.animation="icon-rotate1 .5s";
							document.getElementById('icon1').style.transform="rotateX(180deg)";
							
						}

					});
					
						$('.nav_esport').click(function() {
						
						if($('.navbar-accountDropdown').hasClass('is-open')||$('.navbar-gameDropdown').hasClass('is-open')) {
							$('.navbar-gameDropdown').removeClass('is-open');
							$('.navbar-accountDropdown').removeClass('is-open');
							document.getElementById('icon1').style.animation="icon-rotate2 .5s";
							document.getElementById('icon1').style.transform="rotateX(0deg)";
							document.getElementById('icon3').style.animation="icon-rotate2 .5s";
							document.getElementById('icon3').style.transform="rotateX(0deg)";
						}
						if($('.navbar-esportsDropdown').hasClass('is-open') & $('.navbar').hasClass('is-focused')) {
							$('.navbar-esportsDropdown').removeClass('is-open');
							$('.navbar-esportsDropdown').removeClass('is-focused');
							document.getElementById('icon2').style.animation="icon-rotate2 .5s";
							document.getElementById('icon2').style.transform="rotateX(0deg)";
						} else {
							$('.navbar-esportsDropdown').addClass('is-open');
							$('.navbar').addClass('is-focused');
							document.getElementById('icon2').style.animation="icon-rotate1 .5s";
							document.getElementById('icon2').style.transform="rotateX(180deg)";
							
						}
						$('.ow-site').hover(function(){
							$('.navbar-esport-sub').addClass('open');
						},function(){
							$('.navbar-esport-sub').removeClass('open');
						});
						
					});
					
					$('.nav_account').click(function() {
						
						if($('.navbar-gameDropdown').hasClass('is-open')||$('.navbar-esportsDropdown').hasClass('is-open')) {
							$('.navbar-gameDropdown').removeClass('is-open');
							$('.navbar-esportsDropdown').removeClass('is-open');
							document.getElementById('icon1').style.animation="icon-rotate2 .5s";
							document.getElementById('icon1').style.transform="rotateX(0deg)";
							document.getElementById('icon2').style.animation="icon-rotate2 .5s";
							document.getElementById('icon2').style.transform="rotateX(0deg)";
						}
						if($('.navbar-accountDropdown').hasClass('is-open') & $('.navbar').hasClass('is-focused')) {
							$('.navbar-accountDropdown').removeClass('is-open');
							$('.navbar-accountDropdown').removeClass('is-focused');
							document.getElementById('icon3').style.animation="icon-rotate2 .5s";
							document.getElementById('icon3').style.transform="rotateX(0deg)";
						} else {
							$('.navbar-accountDropdown').addClass('is-open');
							$('.navbar').addClass('is-focused');
							document.getElementById('icon3').style.animation="icon-rotate1 .5s";
							document.getElementById('icon3').style.transform="rotateX(180deg)";
						}

					});
					
					
					
					//导航栏滑动					
					window.onscroll = function() {
						var t = document.documentElement.scrollTop || document.body.scrollTop;
						if(t > 0) {
							$('.navbars').removeClass('navbars_top');
							$('.navbars').addClass('navbars_notTop');
							$('.navbars nav[role=main]').removeClass('nav_top');
							$('.navbars nav[role=main]').addClass('nav_notTop');
							if(t > 100) {
								document.getElementById("gotop").style.display = "block";
							} else {
								document.getElementById("gotop").style.display = "none";
							}
						} else {
							$('.navbars').removeClass('navbars_notTop');
							$('.navbars').addClass('navbars_top');
							$('.navbars nav[role=main]').removeClass('nav_notTop');
							$('.navbars nav[role=main]').addClass('nav_top');
						}
					};

					//英雄切换
					$('#genji').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/genji/genji.png)";
						$('.spotlight-header').text("源氏");
						$('.spotlight-caption').text("一名致命的半机械忍者，通过他的机械躯体寻得了身心的和谐。");
					});
					$('#mccree').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/mccree/mccree.png)";
						$('.spotlight-header').text("麦克雷");
						$('.spotlight-caption').text("一名亡命天涯的神枪手，以自己的方式伸张正义。");
					});
					$('#pharah').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/pharah/pharah.png)";
						$('.spotlight-header').text("法老之鹰");
						$('.spotlight-caption').text("一名恪守岗位的战士，用实验性的“猛禽”作战服确保天空的安全。");
					});
					$('#reaper').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/reaper/reaper.png)";
						$('.spotlight-header').text("死神");
						$('.spotlight-caption').text("一名无情的杀手，一直在追杀前守望先锋的特工们。");
					});
					$('#soldier-76').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/soldier-76/soldier-76.png)";
						$('.spotlight-header').text("士兵-76");
						$('.spotlight-caption').text("一名试图自己将守望先锋敌人绳之于法的独行侠。");
					});
					$('#sombra').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/sombra/sombra.png)";
						$('.spotlight-header').text("黑影");
						$('.spotlight-caption').text("臭名昭著的黑客，沉迷于揭秘——及其带来的权力。");
					});
					$('#tracer').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/tracer/tracer.png)";
						$('.spotlight-header').text("猎空");
						$('.spotlight-caption').text("一名前守望先锋特工，同时也是可以穿梭时间的充满正义的冒险家。");
					});
					$('#bastion').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/bastion/bastion.png)";
						$('.spotlight-header').text("堡垒");
						$('.spotlight-caption').text("一名可以切换形态的机器人，为自然着迷而探索世界，同时也对人类保持着戒心。");
					});
					$('#hanzo').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/hanzo/hanzo.png)";
						$('.spotlight-header').text("半藏");
						$('.spotlight-caption').text("一名强大而致命的弓箭大师。");
					});
					$('#junkrat').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/junkrat/junkrat.png)";
						$('.spotlight-header').text("狂鼠");
						$('.spotlight-caption').text("一名满脑子都是爆炸的变态疯子，只为了混乱和破坏而活。");
					});
					$('#mei').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/frost/mei.png)";
						$('.spotlight-header').text("美");
						$('.spotlight-caption').text("一名能够操控天气，为了保护环境而选择战斗的科学家。");
					});
					$('#torbjorn').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/torbjorn/torbjorn.png)";
						$('.spotlight-header').text("托比昂");
						$('.spotlight-caption').text("一名天才工程师，可以在战场上打造武器系统。");
					});
					$('#widowmaker').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/widowmaker/widowmaker.png)";
						$('.spotlight-header').text("黑百合");
						$('.spotlight-caption').text("一名完美的杀手：耐心、果断、无情。没有任何情感且事后毫无悔意。");
					});
					$('#dva').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/dva/dva.png)";
						$('.spotlight-header').text("D.va");
						$('.spotlight-caption').text("一名前职业玩家，而现在则利用自己的技巧驾驶一台尖端机甲保卫国家。");
					});
					$('#orisa').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/orisa/orisa.png)";
						$('.spotlight-header').text("奥丽莎");
						$('.spotlight-caption').text("维护努巴尼秩序并保护努巴尼人民的维和机器人。");
					});
					$('#reinhardt').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/reinhardt/reinhardt.png)";
						$('.spotlight-header').text("莱因哈特");
						$('.spotlight-caption').text("一名属于过去的勇士，时刻铭记着骑士的信条：无畏、公正、勇敢。");
					});
					$('#roadhog').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/roadhog/roadhog.png)";
						$('.spotlight-header').text("路霸");
						$('.spotlight-caption').text("一名残暴的杀手，因残忍和肆意破坏而臭名昭著。");
					});
					$('#winston').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/winston/winston.png)";
						$('.spotlight-header').text("温斯顿");
						$('.spotlight-caption').text("一只经过基因改造，拥有高等智慧的大猩猩，也是一位出色的科学家和代表着人类潜力的勇士。");
					});
					$('#zarya').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/zarya/zarya.png)";
						$('.spotlight-header').text("查丽雅");
						$('.spotlight-caption').text("世界上最强壮的女性之一。为了保卫祖国，毅然放弃了个人荣誉。");
					});
					$('#ana').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/ana/ana.png)";
						$('.spotlight-header').text("安娜");
						$('.spotlight-caption').text("守望先锋的创始成员之一，“起死回生”重返战场保护亲人和朋友。");
					});
					$('#lucio').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/lucio/lucio.png)";
						$('.spotlight-header').text("卢西奥");
						$('.spotlight-caption').text("一位国际名人，通过音乐和巡演激发社会正能量。");
					});
					$('#mercy').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/mecry/mercy.png)";
						$('.spotlight-header').text("天使");
						$('.spotlight-caption').text("一名集顶尖的治疗者、出色的科学家和坚定的和平主义者于一身的守护天使。");
					});
					$('#symmetra').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/symmetra/symmetra.png)";
						$('.spotlight-header').text("秩序之光");
						$('.spotlight-caption').text("一名通过控制高强度光束，将世界改造成她心目中完美、有序的模样的光子建筑师。");
					});
					$('#zenyatta').hover(function() {

						document.getElementById("hero-img").style.backgroundImage = "url(./img/heroes/zenyatta/zenyatta.png)";
						$('.spotlight-header').text("禅雅塔");
						$('.spotlight-caption').text("一位游走于世界寻找灵魂升华之道的机械僧侣。");
					});

					//flight-section页面切换

					var n = 3;
					$(".fight_section div.bg-fftf").eq(0).addClass("trans-in");
					$(".fight_section div.bg-fftf").eq(1).addClass("trans-out");
					$(".fight_section div.bg-fftf").eq(2).addClass("trans-out");
					setInterval(function() {
						if(n == 3) {
							n = 0;
						} else {
							switch(n) {
								case 0:
									{
										$(".fight_section div.bg-fftf").eq(2).removeClass("trans-in");
										$(".fight_section div.bg-fftf").eq(0).removeClass("trans-out");
										$(".fight_section div.bg-fftf").eq(1).removeClass("trans-out");
										$(".fight_section div.bg-fftf").eq(2).removeClass("trans-in");
										$(".fight_section div.bg-fftf").eq(0).removeClass("trans-out");
										$(".fight_section div.bg-fftf").eq(1).removeClass("trans-out-latest");
										$(".fight_section div.bg-fftf").eq(0).addClass("trans-out-latest");
										$(".fight_section div.bg-fftf").eq(1).addClass("trans-in");
										$(".fight_section div.bg-fftf").eq(2).addClass("trans-out");
									};
									break;
								case 1:
									{
										$(".fight_section div.bg-fftf").eq(0).removeClass("trans-out-latest");
										$(".fight_section div.bg-fftf").eq(1).removeClass("trans-in");
										$(".fight_section div.bg-fftf").eq(2).removeClass("trans-out");
										$(".fight_section div.bg-fftf").eq(1).addClass("trans-out");
										$(".fight_section div.bg-fftf").eq(2).addClass("trans-out-latest");
										$(".fight_section div.bg-fftf").eq(0).addClass("trans-in");
									};
									break;
								case 2:
									{
										$(".fight_section div.bg-fftf").eq(1).removeClass("trans-out");
										$(".fight_section div.bg-fftf").eq(2).removeClass("trans-out-latest");
										$(".fight_section div.bg-fftf").eq(0).removeClass("trans-in");
										$(".fight_section div.bg-fftf").eq(2).addClass("trans-in");
										$(".fight_section div.bg-fftf").eq(0).addClass("trans-out");
										$(".fight_section div.bg-fftf").eq(1).addClass("trans-out-latest");
									};
									break;
								default:
									;
									break;
							}
							n++;
						}

					}, 10000)

				});