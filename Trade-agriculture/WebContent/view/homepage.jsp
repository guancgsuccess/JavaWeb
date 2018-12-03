<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>农产品交易平台</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />

		<style type="text/css">
			.tcolor {
				border: aliceblue;
				background-color: aliceblue;
				color: #000000;
			}
			
			a:link {
				text-decoration: none;
				color: black;
			}
			
			a:visited {
				color: black;
			}
			
			a:hover {
				text-decoration: none;
				color: orangered;
			}
			
			a:active {
				color: black;
			}
		</style>

	</head>

	<body>

		<div class="container-fluid">

			<div class="row">

				<!--导航栏-->
				<div class="">

					<nav class="navbar navbar-default tcolor" role="navigation">
						<div class="container-fluid">
							<div class="navbar-header  tcolor">

								<a class="navbar-brand" href="#">
									<p style="color: #843534;">农产品交易平台</p>
								</a>
								<a class="navbar-brand" href="login.html">登录</a>
							</div>
							<div class="collapse navbar-collapse " id="example-navbar-collapse">
								<ul class="nav navbar-nav navbar-right ">
									<li>
										<a class="font" href="homepage.html">首页</a>
									</li>
									
									<li class="dropdown" style="background-color: aliceblue;">
										<a href="Buyer.html" class="font" >
											我的主页
										</a>
									</li>
									<li>
										<a class="font" href="#">消息 <span class="badge">0</span></a>
									</li>
									<li>
										<a class="font" href="BuyerWish.html">联系客服</a>
									</li>
								</ul>
							</div>
						</div>
					</nav>

				</div>

				<!--搜索框-->
				<div class="sousuo" style="margin-top: 30px;">
					<div class="row">
						<div class="col-sm-6 col-sm-offset-3">
							<div class="input-group">
								<input type="text" class="form-control col-sm-5" placeholder="请输入要搜索的词" style="border: 1px solid lavender;">
								<span class="input-group-btn">
							        <button class="btn btn-info">搜索</button>
							    </span>
							</div>
						</div>
					</div>
				</div>
				<!--面包屑-->
				<div class="row" style="margin-top: 30px;">
					<div class="panel-group col-sm-offset-1 col-sm-10" id="accordion">
						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table style="font-family: '宋体';">
									<tbody>
									<tr style="font-size: 13px;">
										<td style="color: darkgray;"> <strong>品牌：</strong></td>
										<td><label class="checkbox-inline">
	        									<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden">
	        									<a href="#">农家水产</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option2" hidden="hidden"> 
	        									<a href="#">小蔡土家鸡</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option3" hidden="hidden"> 
	        									<a href="#">王小蔬菜店</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option4" hidden="hidden">
	        									<a href="#">大脚水果店</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option5" hidden="hidden">
	        									<a href="#">苏北香米</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">涟水鸡糕</a>
	   									 	</label>
										</td>
										<td><a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseOne" style="margin-left: 20px; color: dodgerblue;">更多</a></td>
										</tr></tbody>
								</table>
							</h4>
							</div>
							<div id="collapseOne" class="panel-collapse collapse">
								<div class="panel-body">
									<table style="font-family: '宋体';">
										<tbody style="margin-left: 10px; margin-bottom: 0px;">
											<tr style="font-size: 13px; margin-bottom: 5px;">
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">阜宁大糕</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">永刚</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">同仁堂</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">涟水捆蹄</a>
	   									 	</label>
												</td>
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">盱眙龙虾</a>
	   									 	</label>
												</td>
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">藕粉圆子</a>
	   									 	</label>
												</td>
											</tr>
											<tr style="font-size: 13px;">
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">奥灶面</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">狮子头</a>
	   									 	</label>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table style="font-family: '宋体';">
								<tbody>
									<tr style="font-size: 13px;">
										<td style="color: darkgray;"> <strong>热门地址：</strong></td>
										<td>
											<select id="cmbProvince" name="cmbProvince" style="width: 120px "><option value="北京">北京</option><option value="上海">上海</option><option value="天津">天津</option><option value="重庆">重庆</option><option value="四川">四川</option><option value="贵州">贵州</option><option value="云南">云南</option><option value="西藏">西藏</option><option value="河南">河南</option><option value="湖北">湖北</option><option value="湖南">湖南</option><option value="广东">广东</option><option value="广西">广西</option><option value="陕西">陕西</option><option value="甘肃">甘肃</option><option value="青海">青海</option><option value="宁夏">宁夏</option><option value="新疆">新疆</option><option value="河北">河北</option><option value="山西">山西</option><option value="内蒙古">内蒙古</option><option value="江苏">江苏</option><option value="浙江">浙江</option><option value="安徽">安徽</option><option value="福建">福建</option><option value="江西">江西</option><option value="山东">山东</option><option value="辽宁">辽宁</option><option value="吉林">吉林</option><option value="黑龙江">黑龙江</option><option value="海南">海南</option><option value="台湾">台湾</option><option value="香港">香港</option><option value="澳门">澳门</option></select>
										</td>
										<td>
										<select id="cmbCity" name="cmbCity" style="width: 120px  "><option value="市辖区">市辖区</option><option value="县">县</option></select>
										</td>
										<td>
											<select id="cmbArea" name="cmbArea" style="width: 120px "><option value="东城区">东城区</option><option value="西城区">西城区</option><option value="崇文区">崇文区</option><option value="宣武区">宣武区</option><option value="朝阳区">朝阳区</option><option value="丰台区">丰台区</option><option value="石景山区">石景山区</option><option value="海淀区">海淀区</option><option value="门头沟区">门头沟区</option><option value="房山区">房山区</option><option value="通州区">通州区</option><option value="顺义区">顺义区</option><option value="昌平区">昌平区</option><option value="大兴区">大兴区</option><option value="怀柔区">怀柔区</option><option value="平谷区">平谷区</option></select>
										</td>
										
									</tr>
								</tbody>
							</table>
						</h4>
							</div>

						</div>
						<div class="panel ">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table style="font-family: '宋体';">
									<tbody>
										<tr style="font-size: 13px;">
											<td  style="color: darkgray;"> <strong>热卖月份：</strong></td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden"> <a href="#">1月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox2" value="option2" hidden="hidden"> <a href="#">2月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox3" value="option3" hidden="hidden"> <a href="#">3月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox4" value="option4" hidden="hidden"> <a href="#">4月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox5" value="option5" hidden="hidden"> <a href="#">5月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">6月</a>
   									 			</label>
   									 		</td>
   									 		<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">7月</a>
   									 			</label>
   									 		</td>
   									 		<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">8月</a>
   									 			</label>
   									 		</td>
   									 		<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">9月</a>
   									 			</label>
   									 		</td>
   									 		<td> <a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseThree" style="margin-left: 20px; color: dodgerblue;">
															更多
													</a>
												</td>
										</tr>
								</tbody>
							</table>
			</h4>
							</div>
							<div id="collapseThree" class="panel-collapse collapse">
								<div class="panel-body">
									<table style="font-family: '宋体';">
										<tbody style="margin-left: 10px; margin-bottom: 0px;">
											<tr style="font-size: 13px; margin-bottom: 5px;">
												<td><label class="checkbox-inline" style="margin-left: 85px;">
        											<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden"> <a href="#">10月</a>
   									 			</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox2" value="option2" hidden="hidden"> <a href="#">11月</a>
   									 			</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox3" value="option3" hidden="hidden"> <a href="#">12月</a>
   									 			</label>
												</td>

											</tr>
										</tbody>
									</table>

								</div>
							</div>
						</div>
						<div class="panel ">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table>
									<tbody style="font-family: '宋体';">
										<tr style="font-size: 13px;">
											<td style="color: darkgray;"> <strong>售卖方向：</strong></td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden"> <a href="#">双人套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox1" value="option2" hidden="hidden"> <a href="#">单人套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox2" value="option3" hidden="hidden"> <a href="#">组合套餐</a>
   												 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox3" value="option4" hidden="hidden"> <a href="#">折扣套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox4" value="option5" hidden="hidden"> <a href="#">热销套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox5" value="option6"  hidden="hidden"> <a href="#">复合套餐</a>
   									 				</label>
												</td>
									</tr>
								</tbody>
								</table>
			</h4>
							</div>

						</div>
					</div>
				</div>
				<!--内容-->
				<div class="row">
					<div class="col-sm-offset-1 col-sm-10 main">
						<div class="col-sm-3 main inner">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>99.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>2140付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/商家.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>

					</div>

				</div>
				<div>

					

				</div>

				<div class="" style="position: fixed; right:5px;top: 300px;">
					<a href="#top"><img src="../img/returntop.png"></a>
				</div>
				<div class="" style="position: fixed; right:5px;top: 370px;">
					<a href="#top"><img src="../img/user.png"></a>
				</div>

				<hr />
				<!--小组成员-->
				<div class="number">

					<p style="color: #DBDBDB;">张涛</p>

				</div>

			</div>

		</div>

		<!--引入jquery-->

		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>