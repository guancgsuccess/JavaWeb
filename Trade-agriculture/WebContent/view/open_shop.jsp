	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>py网</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">

		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<style type="text/css">
			.mylunbo{
				/*margin-top: 100px;*/
				/*border: 1px solid red;*/
				top: 80px;
				width: 100%;
				height: 100%;
				float: left;
				
			}
			.prozero{
				position: relative;
				/*border: 1px solid red;*/
				width: auto;
				height: 800px;
				
				
			}
			.myzhuce{
				
				margin-left: 200px;
				/*border: 1px solid red;*/
				width: 30%;
				height: 70%;
				float: left;
				font-size: 15px;
			}
			.daohang{
				width: auto;
				
				height: 50px;
				position: relative;
			}
			.shen{
				margin-left: 100px;
				/*border: 1px solid red;*/
				width: 30%;
				height: 70%;
				float: left;
				font-size: 15px;
			}
			.shen1{
				margin-top: 50px;
				/*border: 1px solid red;*/
				width: 100%;
				height: 35%;
				
				font-size: 15px;
			}
			.shen2{
				
				margin-top: 50px;
				/*border: 1px solid red;*/
				width: 100%;
				height: 35%;
				
				font-size: 15px;
			
			}
			.my-mav{
				background-color: aliceblue;
			}
		</style>
		
	</head>
	<body>
		
		 <div class="container-fluid">
		 	<div class="row">
		 		
			 	<div class="daohang">
			 	<!--导航栏-->
					<nav class="navbar navbar-default my-mav" role="navigation">
					    <div class="navbar-header  ">
					        <button type="button" class="navbar-toggle" data-toggle="collapse"
					                data-target="#example-navbar-collapse">
					            <span class="sr-only">切换导航</span>
					            <span class="icon-bar"></span>
					            <span class="icon-bar"></span>
					            <span class="icon-bar"></span>
					        </button>
					        <a class="navbar-brand" href="#">农产品交易</a>
					    </div>
					    <div class="collapse navbar-collapse  " id="example-navbar-collapse">
					        <ul class="nav navbar-nav navbar-right">
					            <li>
									<a href="#">农产品主页</a>
								</li>
								<li>
									<a href="#">收藏夹</a>
								</li>
								<li>
									<a href="#">商品分类</a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">
										联系客服 <b class="caret"></b>
									</a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">买家客服</a>
										</li>
										<li>
											<a href="#">卖家客服</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="#">意见反馈</a>
								</li>
					        </ul>
					    </div>
					</nav>
				</div>
				
				
				<div class="prozero" style="background-image: url(../img/bkgrd.jpg);">
					
					<!--轮播-->
					<div class="mylunbo">
						
						
						
						
						<!--注册-->
						<div class="myzhuce">
							
							
							<div style="margin-top: 80px;">
						
							<fieldset>
								<legend align="center" >开店注册</legend>
							
								<form class="form-horizontal" role="form" style="text-align:center">
								  <div class="form-group ">
								    <label for="firstname" class="col-sm-2 control-label col-sm-offset-1">昵称</label>
								    
								    <div class="col-sm-8 ">
								      <!--<span class="glyphicon glyphicon-lock form-control-feedback"></span>-->
								      <input type="text" class="form-control" id="firstname" placeholder="请输入昵称">
								    </div>
								  </div>
								  <div class="form-group">
								    <label for="lastname" class="col-sm-2 control-label col-sm-offset-1">密码</label>
								    <div class="col-sm-8">
								      <!--<span class="glyphicon glyphicon-user form-control-feedback"></span>-->
								      <input type="password" class="form-control" id="lastname" placeholder="请输入密码" >
								    </div>
								  </div>
								  <div class="form-group">
								    <label for="lastname" class="col-sm-2 control-label col-sm-offset-1">确认密码</label>
								    <div class="col-sm-8">
								      <!--<span class="glyphicon glyphicon-user form-control-feedback"></span>-->
								      <input type="password" class="form-control" id="lastname" placeholder="请确认密码" >
								    </div>
								  </div>
								  <div class="form-group">
								    <div class="col-sm-offset-1 col-sm-10">
								      <div class="checkbox">
								        <label>
								          <input type="checkbox"style="width: 15px; height: 15px;"> &nbsp;记住账号
								        </label>
								      </div>
								    </div>
								  </div>
								  <div class="form-group">
								    <div class="col-sm-offset-1 col-sm-10">
								      <button type="submit" class="btn btn-default">登录</button>
								    </div>
								  </div>
								</form>
							</fieldset>
				
						</div>
							
							
						</div>
						
						<div class="shen">
							<div class="shen1">
								<div class="pic " >
									<!--上传图片-->
									<input type="file" id="file" style="display:none;" onchange="showPreview(this)">
							    	<!--//修改，这里如果不用onchange，会出现一个小bug,当你提交后，图片只能变一次-->
									<img src="../img/fjiao.png" width="360px" height="192px" id="img-change">
									
							
							
								</div>
							
							
							</div>
							
							<div class="shen2">
								<div class="pic " >
									<!--上传图片-->
									<input type="file" id="file1" style="display:none;" onchange="showPreview1(this)">
							    	<!--//修改，这里如果不用onchange，会出现一个小bug,当你提交后，图片只能变一次-->
									<img src="../img/fjiao.png" width="360px" height="192px" id="img-change1">
																							
								</div>
																
							</div>

						</div>
												
					</div>
																																													
				</div>
								
			</div>
		 </div>
		 
		 
		 
		 
		 
				
					
					
					
					
					
					
		<!--引入jquery-->
		
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	
		<script>
			$('#myCarousel').carousel({
			    interval: 1000
			})
			
			
			$("#img-change").click(function () {
	  			$("#file").click();});
			    function showPreview(source) {
			      var file = source.files[0];
			      if(window.FileReader) {
			          var fr = new FileReader();
			          console.log(fr);
			          var portrait = document.getElementById('img-change');
			          fr.onloadend = function(e) {
			            portrait.src = e.target.result;
			          };
			          fr.readAsDataURL(file);
			          portrait.style.display = 'block';
			      }
			    }
			    
			    
			$("#img-change1").click(function () {
	  			$("#file1").click();});
			    function showPreview1(source) {
			      var file = source.files[0];
			      if(window.FileReader) {
			          var fr = new FileReader();
			          console.log(fr);
			          var portrait = document.getElementById('img-change1');
			          fr.onloadend = function(e) {
			            portrait.src = e.target.result;
			          };
			          fr.readAsDataURL(file);
			          portrait.style.display = 'block';
			      }
			    }
			
			
		</script>
	</body>
</html>