var num = 0;     //控制头像改变
            var iNow = -1;    //用来累加改变左右浮动
            var text = document.getElementById("shuru");
            var content = document.getElementsByTagName('ul')[0];
            var img = content.getElementsByTagName('img');
            var span = content.getElementsByTagName('span');
			var laheiBut = document.getElementById("laheiBut");
			var xxnum = 0;
			var xxbnum = 0;
			var xh;
			var randomTimeNum;
			var hisName = localStorage.getItem("hisName");
			var myName = localStorage.getItem("myName");

			if(hisName == null)
			{
				hisName="小老弟";
			}

			if(hisName == null)
			{
				myName="小老妹";
			}


			var sayNum = 0;
			var saying;

		var say_1 = new Array(
	    "你好啊！"+myName, 
		"在干嘛呢？"+myName, 
		"打不打游戏"+myName, 
		"王者联盟",
		"紧张又刺激", 
		"你在干嘛呢半天不回消息？", 
		"最近怎么样？", 
		"在吗？", 
		myName+"你最近是不是在打王者荣耀？", 
		"别玩了。", 
	    "那个垃圾游戏？",
		"来一起王者联盟啊。"+myName, 
		"在不在？你忙的话可以告诉我一下啊我一直在等你呢。", 
		myName+"，我打游戏输了心好痛。", 
		"五连跪。",
		"你听说过CF吗？"+myName,
		"一起玩好吗？",
		"可以和我说会话吗？哪怕一分钟也行！",
		"你认识贾银吗？他很有魅力",
		"回我个消息好不好？",
		"吃饭了吗？"+myName,
		"做梦五连胜好开心"+myName,
		"开？"+myName,
		myName+"，你到底玩不玩？",
		"你不玩游戏我们不能做朋友，"+myName,
		"王者联盟是真的好玩",
		"最好玩的游戏！",
		"我33连胜！",
		"想和你一起玩游戏",
		"天哪，"+myName+"我也太牛牛了8",
		"你能不能送我一款皮肤？",
		"等我有钱了，我要把所有英雄买下来！",
		myName+"王者联盟真是太好玩了！",
		myName+"，我是你这辈子注定得不到的男人。",
		"我上课玩游戏被抓到了。",
		"开车了，"+myName,
		"我教你打游戏，你任我做大哥",
		"对不起，我不该用你的诺基亚打游戏",
		"我我知道我游戏打的菜，"+myName,
		"你能不能带我一起打游戏！",
		"昨晚梦到你带我打游戏了，真的",
		"可以带我打一把游戏吗？"+myName,
		"那你有时间了回我一下吧，我等你，"+myName,
		"我错了",
		"对不起",
		"洗完澡了吗？",
		myName+"，你走，我不送你，你来，多大风雨我都接你！",
		"我渴望被爱，但我得到的都是伤害。",
		"下辈子我要做你的一颗牙，至少我疼，你也会难受。",
		myName+"，我愿意做你的备胎，我愿意一直等你，求你头部顺时针旋转117度回头看看我吧",
		myName+"，我愿意把我的心回手掏掏出来给你看！",
		"你为什么在我眼里能发光？"+myName,
		"自从你来了，我的体重又重了一点，因为你到我的心里了。",
		myName+"我求求你别散发魅力了，我怕我控制不住自己",
		"你肠胃不好，记得多喝粥。你总说高跟鞋磨脚，我在你的每双鞋后面都贴上了磨脚贴。你出门总忘记关电源，我已经给你充值了三万块钱的电费。你过的好我就开心了",
		"为什么不说话呢？不是我的孩子也没关系，我养！",
		"早安，今天又是爱你的一天。",
		"晚安，我今天一天都在想你，好难受。",
		myName+"，你知道今天是什么日子吗？是我对你心动的第13个月，第312个小时，第18720分钟，第1123200秒",
		myName+"，你拉的屎真香！",
		"哇，你的口水晶莹剔透，真美！",
		"你的小鼻屎好可爱呀，圆圆的软软的，喜欢死了！",
		"我的天呐"+myName+"！你的耳屎竟然是黄色的，就像天上的星星一样明亮照人！",
		"你指甲里的泥可以送给我吗？我想它一定能养出最美的花！",
		"你的眼屎怎么生的如此婀娜多姿，可以弹给我吗？"+myName,
		"我的马鸭，你吐的痰简直像一副画，请问你是毕加索吗？",
		"你的脚真香，味道很浓郁，想点赞！",
		"为什么不说话？去找你对象了吗？",
		"早安啦",
		"晚安啦",
		"在做什么呢？我在想你",
		"能看到我的消息吗？"+myName,
		"这是个狼人，那是个贱人，你是个美人"

	    );

	    var say_2 = new Array(
	    "哦", 
		"？", 
		"......", 
		"有事？", 
		"闭嘴行吗？"+myName,
		"啊", "别bb了", 
		myName+"你烦不烦？",
		"你好，我现在有事不在，一会再和你联系。", 
		"我手机就剩99%的电了，先不聊了", 
	    "我去洗澡了886", 
		"随便", 
		"关我屁事", 
		"别总说那些没用的行吗？", 
		"闭嘴", 
		myName+"你咋那么能墨迹？", 
		"我要睡了", 
		"呵呵", 
		"滚", 
		"有病？", 
	    "？？？", 
		"你sb吧，"+myName, 
		"别几把和我说话了！",
		"再bb互删",
		"？？", 
		"？？？？", 
		"？？？？？", 
		"。", 
		"。。",
		"。。。",
		"哦呵呵", 
	    "然后呢？", 
		myName+"你到底想干啥？", 
		"给老子滚", 
		"下线了拜拜"
	    );

			biaoti.innerHTML = "和 "+hisName+" 聊天中";

			var hisIconSrc = "";
			var myIconSrc = "";
			if(localStorage.getItem("hisIcon") == null)
			{
				hisIconSrc = "/hisIcon.jpg";
			}
			else
			{
				hisIconSrc = localStorage.getItem("hisIcon");
			}

			if(localStorage.getItem("myIcon") == null)
			{
				myIconSrc = "/myIcon.jpg";
			}
			else
			{
				myIconSrc = localStorage.getItem("myIcon");
			}

			var modelNum = localStorage.getItem("model");

			if(modelNum == 1)
		    {
			    setTimeout(fristSend,1500);
				saying = say_1;
				document.title = "高冷模式。";
		    }
			else if(modelNum == 2)
			{
				laheiBut.style.display = 'none';
				saying = say_2;
				document.title = "巴结模式。";
			}


        function send()
        {
            if(text.value ==''){
                    window.alert('作为舔狗你一个字都不打就想发送消息？');
                }else {
                    content.innerHTML += '<li><img src="'+myIconSrc+'"width=40px height=40px ></img><span style="word-wrap: break-word; word-break: break-all;">'+text.value+'</span></li>';
                    iNow++;

                    img[iNow].className += 'imgright';
                    span[iNow].className += 'spanright';
  
                    text.value = '';
					// 内容过多时,将滚动条放置到最底端
					content.scrollTop=content.scrollHeight;  
 
					xxbnum = parseInt((Math.random()*10)+"")+1;

					if(modelNum == 2)
					{

					if(xxbnum >= 4)
					{
						xxnum++;
					}

					if(xxnum >= 2)
					{
						setTimeout (leftSend,parseInt(Math.random()*1000)+1000);
						xxnum = 0;
					}

					}
                }

        }


		function leftSend()
		{
			sayNum = Math.random();
	        sayNum = Math.ceil(sayNum * saying.length);
			
			content.innerHTML += '<li><img src="'+hisIconSrc+'" width=40px height=40px ><span style="word-wrap: break-word; word-break: break-all;">'+saying[sayNum-1]+'</span></li>';

			saying.splice(sayNum-1,1);

            iNow++;
			img[iNow].className += 'imgleft';
            span[iNow].className += 'spanleft';
			if(content.scrollHeight - content.scrollTop > 600)
			{
				return;
			}
			//alert("scrollTop= "+content.scrollTop);
			//alert("scrollHeight= "+content.scrollHeight);
			content.scrollTop=content.scrollHeight;  
		}

		function fristSend()
		{
			var kcb = "在吗？"+localStorage.getItem("myName")+"。";
			content.innerHTML += '<li><img src="'+hisIconSrc+'" width=40px height=40px ><span style="word-wrap: break-word; word-break: break-all;">'+kcb+'</span></li>';
            iNow++;
			img[iNow].className += 'imgleft';
            span[iNow].className += 'spanleft';
			content.scrollTop=content.scrollHeight; 
			xh = window.setInterval("leftSend()",2000);
		}

		function lahei()
		{
			window.clearInterval(xh);
			window.alert('已成功拉黑 '+hisName);
		}


	  text.onclick = function(ev) {
				document.getElementById("sendAll").className = "dingbu";
            }

            text.onblur = function() {
					setTimeout(yanchiDown,100);
            }


      function yanchiDown()
		{
		document.getElementById("sendAll").className = "dibu";
		} 