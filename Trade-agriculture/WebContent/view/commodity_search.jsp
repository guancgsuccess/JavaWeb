<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>commodity</title>

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
			
			p1{
				font-size: 20px;
				font-family: "微软雅黑";
				font-weight: bold;
			}
			span1{
				color: red;
				font-family: "微软雅黑";
				font-weight: bold;
				font-size: 25px;
			}
			span2{
				color: red;
				font-family: "微软雅黑";
				font-weight: bold;
				font-size: 10px;
			}
			span3{
				color: blue;
				font-family: "微软雅黑";
				font-weight: bold;
				font-size: 10px;
			}
			span4{
				font-family: "微软雅黑";
				font-weight: bold;
				font-size: 15px;
			}
			
		</style>
	</head>

	<body>
		<div class="container-fluid">
			<div class="row main">
				<div class="col-md-10 col-md-offset-1 main">
					<div class="col-md-5 main" >
						<img src="../img/div.png" style="max-width: 440px;">
					</div>
					<div class="col-md-7 main">
						<p1>这是一个商品名称</p1><br><br><br>
						<div style="height:75px; background-color: gainsboro;">
							<p><br><font-size="3">单价</font>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span1>¥88.80<br></span1>
							</p>
						</div><br>
						
						运费&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0.00
						<hr>
						<div class="row main">
							<div class="col-md-4 col-md-offset-2 main">
								<p><font-size="3">销量</font>
									<span2>88</span2>
								</p>
							</div>
							<div class="col-md-3 main">
								<p><font-size="3">累计评价</font>
									<span3>888</span3>
								</p>
							</div>
						</div>
						<hr>
						<p>
							<font-size="3">数量</font>
							<span4>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="number" start="0" max="5" placeholder="1" style="height: 30px; width: 60px;">
								<span>件</span>
							</span4>
							<span>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;库存88888件
							</span>
						</p><br>
						<div class="row main">
							<div class="col-md-3 col-md-offset-1">
								<button class="btn btn-lg btn-default">&nbsp;&nbsp;&nbsp;&nbsp;立即购买&nbsp;&nbsp;&nbsp;&nbsp;</button>
							</div>
							<div class="col-md-3 col-md-offset-1">
								<button class="btn btn-lg btn-primary">&nbsp;&nbsp;&nbsp;加入愿望单&nbsp;&nbsp;&nbsp;</button>
							</div>
						</div><hr>
						<div class="row main">
							<div class="col-md-3">
								卖家服务承诺
							</div>
							<div class="col-md-6">
								正品保证&nbsp;&nbsp;&nbsp;极速退款&nbsp;&nbsp;&nbsp;七天无理由退换
							</div>
						</div>
					</div>
					<div class="col-md-12 main">
						
					</div>
					
				</div>
				
			</div>
		</div>

		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>