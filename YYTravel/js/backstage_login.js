// JavaScript Document
//支持Enter键登录
		document.onkeydown = function(e){
			if($(".bac").length==0)
			{
				if(!e) e = window.event;
				if((e.keyCode || e.which) == 13){
					var obtnLogin=document.getElementById("submit_btn")
					obtnLogin.focus();
				}
			}
		}

    	$(function(){
			//提交表单
			$('#submit_btn').click(function(){
				show_loading();
				var myReg = /^[a-zA-Z0-9_]{4,16}$/; //用户名正则
				if($('#adminName').val().trim() == ''){
					show_err_msg('用户名还没填呢！');	
					$('#adminName').focus();
				}else if(!myReg.test($('#adminName').val())){
					show_err_msg('您的用户名格式错咯！');
					$('#adminName').focus();
				}else if($('#adminPassword').val() == ''){
					show_err_msg('密码还没填呢！');
					$('#adminPassword').focus();
				}else if($('#blogin_verify').val().trim()==''){
					show_err_msg('验证码不能为空');
				}else{
					$.post('',$('#blogin_form').serialize(),function(data){
						if(data.login==1){
							show_err_msg('验证码错误');
							$('#blogin_verify').focus();
						}else if(data.login==2){
							show_err_msg('用户名或密码错误');
						}else if(data.login==0){
							window.location.href='index.jsp';
						}
					},'json');
				}
			});
			$('#captcha_img').click(function(){
				$('#captcha_img').attr(
						"src", "请求地址" + new Date().getTime());
			});
    	});

