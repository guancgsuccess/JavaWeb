<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<meta charset="utf-8" />
		<title>买家基本信息</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">

		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<style type="text/css">
			/*.main{
				border: 1px solid red;
				height: 550px;
			}*/
			th{
				text-align: center;
			}
		</style>
	</head>
	<body>
		
		<div class="container-fluid bg-info">
			<div class="row">
				<nav class=" navbar-default" role="navigation" style="border: 0px;background-color: black;">
					<div class="navbar-header">
						<small class="navbar-brand" style="color: white;">&nbsp;&nbsp;&nbsp;&nbsp;管理员</small></a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li>
								<a href="sellerControl.html">卖家管理</a>
							</li>
							<li class="active">
								<a href="BuyerControl.html">买家管理</a>
							</li>
							<li>
								<a href="Administrator.html">订单管理</a>
							</li>
							<li>
								<a href="投诉管理.html">评价及投诉管理</a>
							</li>
						</ul>
					</div>
					<!--</div>-->
				</nav>

				<!--<div class="form-group">-->
				<div class="col-sm-offset-1 col-sm-10 main">
					<div class="col-sm-2 main">
						<div class="row my_color">
							<font size="4">管理员信息</font>
						</div><br>
						
						<div class="row mg">
							<img src="../img/管理员头像.png" style="max-height: 150px;"<br><br><br>
							<font size="3">管理员编号：95279527</font><br><br>
							<font size="3">管理员姓名：<br/>张三</font><br><br>
						</div>
						
					</div>
					<div class="col-sm-10 main">
						
						<div class="buyerxx">
							<h3>买家基本信息</h3>
							<hr />
							
							<div class="row">
							<div class="col-sm-6 col-sm-offset-3">
								<div class="input-group">
					                <input type="text" class="form-control" placeholder="请输入用户名">
					                <span class="input-group-btn">
					                    <button class="btn btn-primary">搜索</button>
					                </span>
					            </div>
							</div>
							
							
						</div>
							<br />
							<br />
							<div class="table-responsive">
							<table class="table">
								<thead>
									<tr>
										<th>用户名</th>
										<th>电话号码</th>
										<th>收货地址</th>
										<th>信誉值</th>
									</tr>
								</thead>
								<tbody align="center">
									<tr>
										<td>这是用户名</td>
										<td>11122233333</td>
										<td>这是一个收货地址</td>
										<td>100</td>
									</tr>
									
								</tbody>
							</table>
							
						</div>
						<br>
						</div>
							<div class="table-responsive">
								
								<table class="table table-hover">
								<!--<table class="table" border="1" width="100%" height="75%">-->
									<thead>
										<tr>
											
											<th>商品名称</th>
											<th>介绍</th>
											<th>数量</th>
											<th>总价</th>
											<th>操作</th>
										</tr>
									</thead>
									<tbody align="center" >
										<tr >
											<td>
												<p>12121</p>					
											</td>
											<td align="middle">3213212313213213213213213213</td>
											<td vertical-align:middle;>1</td>
											<td>20</td>
											<td><a href="#">删除</a></td>
										</tr>
										<tr >
											<td>
												<p>12121</p>					
											</td>
											<td align="middle">3213212313213213213213213213</td>
											<td vertical-align:middle;>1</td>
											<td>20</td>
											<td><a href="#">删除</a></td>
										</tr>
										<tr >
											<td>
												<p>12121</p>					
											</td>
											<td align="middle">3213212313213213213213213213</td>
											<td vertical-align:middle;>1</td>
											<td>20</td>
											<td><a href="#">删除</a></td>
										</tr>
										
										<tr >
											<td>
												<p>12121</p>					
											</td>
											<td align="middle">3213212313213213213213213213</td>
											<td vertical-align:middle;>1</td>
											<td>20</td>
											<td><a href="#">删除</a></td>
										</tr>
										<tr >
											<td>
												<p>12121</p>					
											</td>
											<td align="middle">3213212313213213213213213213</td>
											<td vertical-align:middle;>1</td>
											<td>20</td>
											<td><a href="#">删除</a></td>
										</tr>
										<tr >
											<td>
												<p>12121</p>					
											</td>
											<td align="middle">3213212313213213213213213213</td>
											<td vertical-align:middle;>1</td>
											<td>20</td>
											<td><a href="#">删除</a></td>
										</tr>
									</tbody>
								</table>
							</div>
					</div> 
				</div>
				
			</div>
		</div>
		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
