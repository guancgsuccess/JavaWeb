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
			/*.main {
				border: 1px solid red;
				height: 550px;
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
			
			.d1 {
				float: left;
				margin-right: 100px;
				top: 100px;
			}
			
			.d2 {
				float: left;
				margin-right: 100px;
			}
			
			.d3 {
				float: left;
				margin-right: 75px;
			}
			
			.d4 {
				float: left;
				margin-right: 45px;
			}
			
			.rr {
				margin-top:10px;
				margin-bottom: 20px;
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

				<!--<div class="form-group">-->
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
						<div class="row mg">
							<a >
								<font size="4">我的店铺</font>
							</a>
						</div>
					</div>
					<div class="main">
						<div class="rr">
							<p style="font-size: 30px; margin-top: 19px; color: cadetblue;">退款服务</p>
							<div class="d1">

								退款类型：
								<select>
									<option>全部</option>
									<option>售中退款</option>
									<option>售后退款</option>
								</select>

							</div>

							<div class="d2">
								退款时间：
								<select class="sel_n	">
									<option>最近申请</option>
									<option>十二个月前退款</option>
								</select>
							</div>
							从<input type="date" /> 到
							<input type="date" /></br>
							</br>
							<div class="d3">
								退款状态：
								<select>
									<option>全部</option>
									<option>进行中的订单</option>
									<option>退款待处理</option>
									<option>已拒绝退款</option>
									<option>待买家发货</option>
									<option>待商家收货</option>
									<option>退款关闭</option>
									<option>退款成功</option>
								</select>
								</br>
								</br>

							</div>

							<div class="d4">
								垫付状态：
								<select>
									<option>全部</option>
									<option>先行垫付，待商家处理</option>
									<option>先行垫付，退款成功</option>
									<option>先行垫付，退款关闭</option>
									<option>先行垫付，商家拒绝退款</option>
								</select>

							</div>
							小二介入：
							<select>
								<option>全部</option>
								<option>小二未介入</option>
								<option>小二已介入</option>
							</select>
							</br>
							</br>
							<div class="d5">
							<button class="btn btn-primary" type="submit">提交按钮</button>

							</div>

						</div>
						<div class="table-responsive col-sm-offset-1">
							<table class="table text-center">
								<tr class="active">
									<td class="col-sm-3">宝贝</td>
									<td class="col-sm-1">退款金额</td>
									<td class="col-sm-1">申请时间</td>
									<td class="col-sm-1">服务类型</td>
									<td class="col-sm-1">交易操作</td>
								</tr>
							</table>
						</div>
					</div>
				</div>
				<!--</div>-->
			</div>
		</div>

		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>