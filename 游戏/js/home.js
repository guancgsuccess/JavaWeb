localStorage.clear();

    var result1 = document.getElementById("result1");
	var result2 = document.getElementById("result2");
    var hisinput = document.getElementById("hisfile");
	var myinput = document.getElementById("myfile");

	var hisName = document.getElementById("hisName");
	var myName = document.getElementById("myName");

	result1.innerHTML = '<img src="/hisIcon_0.jpg" alt="" width=60px height=60px/>';
	result2.innerHTML = '<img src="/myIcon_0.jpg" alt="" width=60px height=60px/>';

    //result1.innerHTML = '<img src="3.jpg" alt="" width=60px height=60px/>';
	//result2.innerHTML = '<img src="3.jpg" alt="" width=60px height=60px/>';

    if(typeof FileReader === 'undefined'){
       // result.innerHTML = "抱歉，你的浏览器不支持 FileReader";
	   alert("抱歉，你的浏览器不支持 FileReader");
       hisinput.setAttribute('disabled','disabled');
    }else{
        hisinput.addEventListener('change',readFile1,false);
		myinput.addEventListener('change',readFile2,false);
    }


    function readFile1(){
        var file = this.files[0];
        if(!/image\/\w+/.test(file.type)){
            alert("请确保文件为图像类型");
            return false;
        }
        var reader = new FileReader();
        reader.readAsDataURL(file);
        
        reader.onload = function(e){
			localStorage.setItem("hisIcon", this.result);
			result1.innerHTML = '<img src="'+this.result+'" alt="" width=60px height=60px/>';
        }
    }

	function readFile2(){
        var file = this.files[0];
        if(!/image\/\w+/.test(file.type)){
            alert("请确保文件为图像类型");
            return false;
        }
        var reader = new FileReader();
        reader.readAsDataURL(file);
        
        reader.onload = function(e){
			localStorage.setItem("myIcon", this.result);
			result2.innerHTML = '<img src="'+this.result+'" alt="" width=60px height=60px/>';
        }
    }

	function randomHisName()
	{
		var name = getRandomName();
		hisName.value = name;
	}

	function randomMyName()
	{
		var name = getRandomName();
		myName.value = name;
	}

	function getRandomName()
	{

		var xing = new Array(
	    "欧阳", "上官", "东方", "南宫", "夏侯", "诸葛", "尉迟", "皇甫", "公孙", "慕容", 
	    "宇文", "司徒", "令狐", "百里", "西门", "端木", "沙雕", "王", "李", "周", "赵", "陈"
	    );
	    var ming = new Array(
	    "狗蛋", "铁柱", "狗剩", "麻子", "玉凤", "牛逼", "二蛋", "三炮", "腊肉", "淑芬", "玉梅", 
	    "尼玛", "煎饼", "马桶", "王霸", "驴脸", "小眼", "肚兜", "美丽", "二狗", "英子", 
	    "娟子", "麻瓜", "哈批", "狗娃", "沙雕", "臭屁", "腋窝", "排便", "包皮", "大牛", 
	    "弱者", "无脑", "吐痰", "废物", "饼子", "指甲", "脱发", "发福", "头皮", "挠痒", 
	    "泥巴", "老铁", "睫毛", "阿毛", "贱人", "墩柱", "阳伟", "蛮王", "莽撞", "大头", 
	    "不服", "偷情", "拉翔", "想哭", "厚唇", "喷子", "艳丽", "菊花"
	    );

	    var num1 = Math.random();
	    num1 = Math.ceil(num1 * xing.length);

	    var num2 = Math.random();
	    num2 = Math.ceil(num2 * ming.length);

	    return xing[num1-1]+ming[num2-1];

	}

	function hisModel()
	{
	    var name1 = hisName.value;
		var name2 = myName.value;

        if(name1 == "" || name1 == "请输入对方的昵称")
        {
			alert("你倒是给对方起个名字啊兄dei");
			return;
        }

        if(name2 == "" || name2 == "请输入对方的昵称")
        {
			alert("你倒是给自己起个名字啊兄dei");
			return;
        }
	
		localStorage.setItem("hisName", name1);
		localStorage.setItem("myName", name2);

		localStorage.setItem("model", 1);

		window.location.href = "chat.html";
		//window.location.href = "test.html";

	}

	function myModel()
	{
	    var name1 = hisName.value;
		var name2 = myName.value;

        if(name1 == "" || name1 == "请输入对方的昵称")
        {
			alert("你倒是给对方起个名字啊兄dei");
			return;
        }

        if(name2 == "" || name2 == "请输入对方的昵称")
        {
			alert("你倒是给自己起个名字啊兄dei");
			return;
        }
	
		localStorage.setItem("hisName", name1);
		localStorage.setItem("myName", name2);

		localStorage.setItem("model", 2);

		window.location.href="chat.html";
		//window.location.href = "test.html";

	}

	function returnIndex()
	{
		window.location.href="daoju.html";
	}