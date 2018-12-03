<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>sellerControl</title>

		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<style type="text/css">
			/*.main {
				border: 1px solid red;
				
			}*/
			
			.my_color {
				margin-top: 20px;
				color: cornflowerblue;
			}
			
			.mg {
				margin-top: 5px;
				margin-bottom: 5px;
			}
			
			div>a:link {
				text-decoration: none;
			}
			
			div>a:visited {
				color: black;
			}
			
			div>a:hover {
				color: cornflowerblue;
			}
			
			div>a:active {
				color: black;
			}
		</style>
	</head>

	<body>
		<div class="container-fluid bg-info">
			<div class="row">
				<nav class="navbar navbar-inverse my_nav" role="navigation">
					<div class="container-fluid">
						<div class="navbar-header">
							<a class="navbar-brand" href="#">管理员</a>
						</div>
						<div class="collapse navbar-collapse" id="example-navbar-collapse">
							<ul class="nav navbar-nav navbar-right">
								<li class=" active my_active">
									<a href="sellerControl.html">卖家管理</a>
								</li>
								<li>
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
					</div>
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
							<font size="3">管理员姓名：</font><br><br>
						</div>
						
					</div>
					<div class="col-sm-10 main">
						<p style="font-size: 21px; margin-top: 19px; color: cadetblue;">卖家信息管理</p>
						<hr>
						<div class="row">
							<div class="col-sm-6 col-sm-offset-3">
								<div class="input-group">
					                <input type="text" class="form-control" placeholder="请输入用户名">
					                <span class="input-group-btn">
					                    <button class="btn btn-primary">搜索</button>
					                </span>
					            </div>
							</div>
						</div><br>
						
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
								<tbody>
									<tr>
										<td>LonelyPigs</td>
										<td>18862610101</td>
										<td>江苏省张家港市杨舍镇</td>
										<td>100</td>
									</tr>
									
								</tbody>
							</table>
							
						</div><br>
						<div class="table-responsive">
							<table class="table">
								<thead>
									<tr>
										
										<th>销售中的商品</th>
										<th>商品图片</th>
										<th>介绍</th>
										<th>单价</th>
										<th>库存</th>
									</tr>
								</thead>
								<tbody>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;">红辣椒</div></td>
										<td><div style="line-height: 100px;"><img src="img/spice.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">新鲜劲足的红辣椒，亲手种植，挑选上等品提供</div></td>
										<td><div style="line-height: 100px;">10</div></td>
										<td><div style="line-height: 100px;">10012</div></td>
									</tr>
									<tr>
										<td><div style="line-height: 100px;">洋葱</div></td>
										<td><div style="line-height: 100px;"><img src="img/record1.jpg" style="max-width: 100px;"></div></td>
										<td><div style="line-height: 100px;">新鲜个大，保质保量</div></td>
										<td><div style="line-height: 100px;">19</div></td>
										<td><div style="line-height: 100px;">18800</div></td>
									</tr>
								</tbody>
							</table>
							
						</div>
					</div>
				</div>
				 
			</div>
		</div>

		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>