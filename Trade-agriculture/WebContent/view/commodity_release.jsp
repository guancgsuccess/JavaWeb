<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>Buyer</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<style type="text/css">
			.main {
				/*margin: auto;*/
				/*border: 1px solid red;*/
				/*width: 960px;*/
				/*height: 550px;*/
			}
			.my_color{
				margin-top: 20px;
				color: cornflowerblue;
			}
			.mg{
				margin-top: 5px;
				margin-bottom: 5px;
			}
			div>a:link{
				text-decoration: none;
			}
			div>a:visited{
				color: black;
			}
			div>a:hover{
				color: cornflowerblue;
			}
			div>a:active{
				color: black;
			}
		</style>
	</head>

	<body>
		<div class="container-fluid">
			<div class="row">
				<nav class=" navbar-default" role="navigation" style="border: 0px;background-color: aliceblue;">
					<div class="navbar-header">
						<small class="navbar-brand">&nbsp;&nbsp;&nbsp;&nbsp;农产品在线交易</small></a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
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
					<!--</div>-->
				</nav>
				<div class="col-sm-offset-1 col-sm-10 main">
					<div class="col-sm-2">
						<div class="row my_color">
							<font size="6">全部功能</font>
						</div>
						<br /><br /><br />
						<div class="row mg">
							<a href="#">
								<font size="4">愿望单</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="#">
								<font size="4">订单记录</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="#">
								<font size="4">评价管理</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="#">
								<font size="4">退款服务</font>
							</a>
						</div>
					</div>
					
					<div class="col-sm-10 main " >
						<div class="col-sm-offset-5 pic ">
							<!--上传图片-->
							<input type="file" id="file" style="display:none;" onchange="showPreview(this)">
					    	<!--//修改，这里如果不用onchange，会出现一个小bug,当你提交后，图片只能变一次-->
							<img src="" width="200px" height="200px" id="img-change">
							
							
							
						</div>	
					    
					    <div class="xinxi" style="margin-top:25px ;">
					    	
					    	<form class="form-horizontal" role="form" style="text-align:center">
								  <div class="form-group ">
								    <label for="firstname" class="col-sm-2 control-label col-sm-offset-2">商品名称</label>
								    
								    <div class="col-sm-5 ">
								      
								      <input type="text" class="form-control" id="firstname" placeholder="请输入商品名称"style="height: 45px;">
								    </div>
								</div>
							  <div class="form-group ">
							    <label for="lastname" class="col-sm-2 control-label col-sm-offset-2">商品简介</label>
							    <div class="col-sm-5">
							      
							      <textarea rows="8" cols="10" class="form-control" id="lastname" placeholder="请输入姓" >请输入商品简介	
							      </textarea>
							    </div>
							  </div>
							  <div class="form-group ">
							    <label for="lastname" class="col-sm-2 control-label col-sm-offset-2">商品价格</label>
							    <div class="col-sm-3 " style="margin-left: 75px;">
							      <input type="number" />
							      <!--<input type="text" class="form-control"  placeholder="请输入商品名称"style="height: 45px;">-->
							    </div>
							  </div>
							  <div class="form-group" style="margin-left: 175px;">
							    <div class="col-sm-10">
							      <button type="reset" class="btn btn-primary" style="width: 80px;">
							      	重置</button>
							      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							      <button type="submit" class="btn btn-primary" style="width: 80px;">
							      	提交</button>
							    </div>
							  </div>
							</form>
					    	
					    </div>
						
					</div>
				</div>
			</div>
		</div>

		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		
		<!--<script type="text/javascript">
			$("#img-change").click(function () {
    		$("#file").click();
		})
		</script>-->
		
		<script type="text/javascript">
			
			
//			    function getObjectURL(file) {
//			        var url = null ;
//			        if (window.createObjectURL!=undefined) { // basic
//			            url = window.createObjectURL(file) ;
//			        } else if (window.URL!=undefined) { // mozilla(firefox)
//			            url = window.URL.createObjectURL(file) ;
//			        } else if (window.webkitURL!=undefined) { // webkit or chrome
//			            url = window.webkitURL.createObjectURL(file) ;
//			        }
//			        return url ;
//			    }
//				
//				$("#img-change").click(function () {
//  			$("#file").click();});
//				
//			    $('#img-change').change(function() {
//			        var eImg = $('<img />');
//			        eImg.attr('src', getObjectURL($(this)[0].files[0])); // 或 this.files[0] this->input
//			        $(this).after(eImg);});

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
    
			

			
		</script>
		
		
		
	</body>

</html>