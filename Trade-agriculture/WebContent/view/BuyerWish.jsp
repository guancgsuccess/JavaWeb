<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>Buyerwish</title>

		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<style type="text/css">
			/*.main {
				border: 1px solid red;
				height: 550px;
			}*/
			p{
				font-weight: bold;
				color: red;
			}
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
			.hd1{
				float: left;
			}
			.hd2{
				float: right;
				margin-top: 17px;
			}
			.head1{
				width: auto;
				height: 60px;
				/*border: 1px solid red;*/
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
					<div class="col-sm-1 main">
						<div class="row my_color">
							<font size="4">全部功能</font>
						</div>
						<div class="row mg">
							<a href="#">
								<font size="2">愿望单</font>
							</a>
						</div>
						<div class="row mg">
							<a href="#">
								<font size="2">订单记录</font>
							</a>
						</div>
						<div class="row mg">
							<a href="#">
								<font size="2">评价管理</font>
							</a>
						</div>
						<div class="row mg">
							<a href="#">
								<font size="2">退款服务</font>
							</a>
						</div>
						<div class="row mg">
							<a >
								<font size="4">我要开店</font>
							</a>
						</div>
					</div>
					<div class="col-sm-11 main" style="background-image: url(../img/BuyerOrder.jpg);">
						<div class="head1">
							
						
							<div class="hd1">
								<p style="font-size: 21px; margin-top: 19px; color: cadetblue;">商品</p>
							</div>
						
								<div class="col-sm-6 col-sm-offset-3 hd2">
									<div class="input-group">
						                <input type="text" class="form-control" placeholder="请输入商品名称">
						                <span class="input-group-btn">
						                    <button class="btn btn-primary">搜索</button>
						                </span>
						            </div>
								</div>
						</div>
						<hr>
						<div class="table-responsive">
							<table id="mytable" class="table">
								<thead style="background-color: lightblue;">
									<tr>
										
										<th>商品样例</th>
										<th>介绍</th>
										<th>数量</th>
										<th>总价</th>
										<th>操作</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr style="max-height: 100px;">
										<td><img src="../img/one.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										
										<td><div style="line-height: 100px;">10</div></td>
										
										</td>
										
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										
										<td><img src="../img/one.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										
										<td><div style="line-height: 100px;">10</div></td>
										
										
										</td>
										
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										<td><img src="../img/one.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										
										<td><div style="line-height: 100px;">10</div></td>
										
										</td>
										
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										<td><img src="../img/one.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										
										<td><div style="line-height: 100px;">10</div></td>
																		
										</td>
										
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										<td><img src="../img/one.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										
										<td><div style="line-height: 100px;">10</div></td>
										
										</td>
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									
								</tbody>
							</table>
						</div>
					</div>
				</div>

			</div>
		</div>
		
		<script>
			
		</script>
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>