<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>自定义导航栏</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css">
		<style type="text/css">
			.my_nav {
				background-color: black;
				border-color: black;
			}
			
			.my_active {
				color: #FFFF00;
				background-color: #DFF0D8;
			}
			
		</style>
	</head>

	<body>
		<div class="container-fluid bg-info">
			<div class="row">
				<nav class="navbar navbar-inverse my_nav" role="navigation">
					<div class="container-fluid">
						<div class="navbar-header">
							<a class="navbar-brand" href="#">平台管理</a>
						</div>
						<div class="collapse navbar-collapse" id="example-navbar-collapse">
							<ul class="nav navbar-nav navbar-right">
								<li class="active my_active">
									<a href="#">卖家信息审核</a>
								</li>
								<li>
									<a href="#">全国交易数据</a>
								</li>
								
							</ul>
						</div>
					</div>
				</nav>
			</div>
			<div class="col-sm-offset-1 col-sm-10 main">
					<div class="col-sm-11">
						<div class="table-responsive">
							<table class="table">
								<thead>
									<tr>
										<th>身份证正面</th>
										<th>身份证反面</th>
										<th>用户名</th>
										<th>联系方式</th>
										<th>收货地址</th>
	
										<th>状态</th>
									</tr>
								</thead>
								<tbody>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">这是用户名</div></td>
										<td><div style="line-height: 100px;">11122233333</div></td>
										<td><div style="line-height: 100px;">这是一个收货地址</div></td>
										<td>
											<div style="line-height: 100px;">
												<select id="condition" class="btn btn-default">
													<option selected="selected">--审核中--</option>
													<option>审核通过</option>
													<option>审核未通过</option>
												</select>
											</div>
										</td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">这是用户名</div></td>
										<td><div style="line-height: 100px;">11122233333</div></td>
										<td><div style="line-height: 100px;">这是一个收货地址</div></td>
										<td>
											<div style="line-height: 100px;">
												<select id="condition" class="btn btn-default">
													<option selected="selected">--审核中--</option>
													<option>审核通过</option>
													<option>审核未通过</option>
												</select>
											</div>
										</td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">这是用户名</div></td>
										<td><div style="line-height: 100px;">11122233333</div></td>
										<td><div style="line-height: 100px;">这是一个收货地址</div></td>
										<td>
											<div style="line-height: 100px;">
												<select id="condition" class="btn btn-default">
													<option selected="selected">--审核中--</option>
													<option>审核通过</option>
													<option>审核未通过</option>
												</select>
											</div>
										</td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">这是用户名</div></td>
										<td><div style="line-height: 100px;">11122233333</div></td>
										<td><div style="line-height: 100px;">这是一个收货地址</div></td>
										<td>
											<div style="line-height: 100px;">
												<select id="condition" class="btn btn-default">
													<option selected="selected">--审核中--</option>
													<option>审核通过</option>
													<option>审核未通过</option>
												</select>
											</div>
										</td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">这是用户名</div></td>
										<td><div style="line-height: 100px;">11122233333</div></td>
										<td><div style="line-height: 100px;">这是一个收货地址</div></td>
										
										<td>
											<div style="line-height: 100px;">
												<select id="condition" class="btn btn-default">
													<option selected="selected">--审核中--</option>
													<option>审核通过</option>
													<option>审核未通过</option>
												</select>
											</div>
										</td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">这是用户名</div></td>
										<td><div style="line-height: 100px;">11122233333</div></td>
										<td><div style="line-height: 100px;">这是一个收货地址</div></td>
										<td>
											<div style="line-height: 100px;">
												<select id="condition" class="btn btn-default">
													<option selected="selected">--审核中--</option>
													<option>审核通过</option>
													<option>审核未通过</option>
												</select>
											</div>
										</td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;"><img src="../img/卖家审核.jpg" style="max-height: 100px;"></div></td>
										<td><div style="line-height: 100px;">这是用户名</div></td>
										<td><div style="line-height: 100px;">11122233333</div></td>
										<td><div style="line-height: 100px;">这是一个收货地址</div></td>
										<td>
											<div style="line-height: 100px;">
												<select id="condition" class="btn btn-default">
													<option selected="selected">--审核中--</option>
													<option>审核通过</option>
													<option>审核未通过</option>
												</select>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
			</div>
		</div>
		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>