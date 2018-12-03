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
				border: 1px solid red;
				/*width: 960px;*/
				height: 550px;
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
				<div class="col-sm-offset-1 col-sm-10">
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

					<div class="col-sm-10 ">
						<p style="font-size: 30px; margin-top: 19px; color: cadetblue;">评价管理</p>
						<hr color="cadetblue" />
						<!--表格-->
						<div class="table-responsive">
							<table class="table">
								<caption><font size="4px">给他人评价</font></caption>
								<thead style="font-size: 13px;">
									<tr>
										<th>评论</th>
										<th>被评价人</th>
										<th>宝贝信息</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody style="font-size: 13px;">
									<tr>
										<td class="col-sm-4">哎呦，不错哦！<br/><font color="gainsboro">[2018-6-12]</font></td>
										<td class="col-sm-2"><font size="2">商家：<a href="#">爱巧食品专营店</a></font></td>
										<td class="col-sm-2"><a>达利园瑞士卷整箱1.5kg法式小面包蛋糕夹心面包营养...</a><br/>
											<div style="float: left;color: orangered; margin-top: 5px;font-size: 10px;">
												<span>￥</span>
												<strong>39.8</strong>元
											</div>
										</td>
										<td class="col-sm-2">匿名评价</td>
									</tr>
									<tr>
										<td>味道不怎么样<br/><font color="gainsboro">[2018-5-06]</font></td>
										<td><font size="2">商家：<a href="#">爱巧食品专营店</a></font></td>
										<td><a>达利园瑞士卷整箱1.5kg法式小面包蛋糕夹心面包营养...</a><br />
											<div style="float: left;color: orangered; margin-top: 5px;font-size: 10px;">
												<span>￥</span>
												<strong>39.8</strong>元
											</div>
										</td>
										<td>实名评价</td>
									</tr>
									<tr>
										<td>我觉得口以。<br/><font color="gainsboro">[2018-3-10]</font></td>
										<td><font size="2">商家：<a href="#">爱巧食品专营店</a></font></td>
										<td>
											<a>达利园瑞士卷整箱1.5kg法式小面包蛋糕夹心面包营养...</a><br />
											<div style="float: left;color: orangered; margin-top: 5px;font-size: 10px;">
												<span>￥</span>
												<strong>39.8</strong>元
											</div>
										</td>
										<td>匿名评价</td>
									</tr>
									<tr>
										<td>土特产很不错，很早以前就听说了，味道...<br/><font color="gainsboro">[2018-1-19]</font></td>
										<td><font size="2">商家：<a href="#">爱巧食品专营店</a></font></td>
										<td>
											<a>达利园瑞士卷整箱1.5kg法式小面包蛋糕夹心面包营养...</a><br />
											<div style="float: left;color: orangered; margin-top: 5px;font-size: 10px;">
												<span>￥</span>
												<strong>39.8</strong>元
											</div>
										</td>
										<td>匿名评价</td>
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