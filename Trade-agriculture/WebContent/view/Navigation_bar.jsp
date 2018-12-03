<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0067)http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html -->
<html class="gr__127_0_0_1"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
		<link rel="stylesheet" type="text/css" href="./卖家模块_files/bootstrap.min.css">
		<title>卖家模块</title>
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<style type="text/css">
			.panel table tr td:link {
				border: 1px solid white;
				color: red;
			}
			
			.panel table tr td:visited {
				border: 1px solid white;
					color: black;
			}
			
			.panel table tr td:hover {
				border: 1px solid white;
				color:orange;
			}
			
			.panel table tr td:active {
				border: 1px solid white;
				color: red;
			}
		</style>
		
	</head>

	<body data-gr-c-s-loaded="true">
		<div class="container-fluid">
			<div class="row">
				<div style="height: 100px;">
					所有分类&gt;
					<hr>
				</div>
				<div class="panel-group col-sm-offset-1 col-sm-10" id="accordion">
					<div class="panel">
						<div class="panel-heading">
							<h4 class="panel-title">
								<table>
									<tbody>
									<tr>
										<td> 品牌：</td>
										<td><label class="checkbox-inline">
	        									<input type="checkbox" id="inlineCheckbox1" value="option1"> 农家水产
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option2"> 小蔡土家鸡
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option3"> 王小蔬菜店
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option4"> 大脚水果店
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option5"> 苏北香米
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6"> 涟水鸡糕
	   									 	</label>
										</td>
										<td><a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseOne" style="margin-left: 20px;">更多</a></td>
										</tr></tbody>
								</table>
							</h4>
						</div>
						<div id="collapseOne" class="panel-collapse collapse">
							<div class="panel-body">
								<div class="btn-group" data-toggle="buttons" style="margin-left: 200px;">
											<label class="btn btn-success">
        										<input type="checkbox"> 提交
   											</label>
											<label class="btn btn btn-warning" style="margin-left: 30px;">
       											<input type="checkbox"> 取消
   											</label>
										</div><table>
									<tbody>
										
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="panel">
						<div class="panel-heading">
							<h4 class="panel-title">
								<table>
								<tbody>
									<tr>
										<td> 商品地址：</td>
										<td>
											<select id="cmbProvince" name="cmbProvince" style="width: 120px "><option value="北京">北京</option><option value="上海">上海</option><option value="天津">天津</option><option value="重庆">重庆</option><option value="四川">四川</option><option value="贵州">贵州</option><option value="云南">云南</option><option value="西藏">西藏</option><option value="河南">河南</option><option value="湖北">湖北</option><option value="湖南">湖南</option><option value="广东">广东</option><option value="广西">广西</option><option value="陕西">陕西</option><option value="甘肃">甘肃</option><option value="青海">青海</option><option value="宁夏">宁夏</option><option value="新疆">新疆</option><option value="河北">河北</option><option value="山西">山西</option><option value="内蒙古">内蒙古</option><option value="江苏">江苏</option><option value="浙江">浙江</option><option value="安徽">安徽</option><option value="福建">福建</option><option value="江西">江西</option><option value="山东">山东</option><option value="辽宁">辽宁</option><option value="吉林">吉林</option><option value="黑龙江">黑龙江</option><option value="海南">海南</option><option value="台湾">台湾</option><option value="香港">香港</option><option value="澳门">澳门</option></select>
										</td>
										<td>
										<select id="cmbCity" name="cmbCity" style="width: 120px  "><option value="市辖区">市辖区</option><option value="县">县</option></select>
										</td>
										<td>
											<select id="cmbArea" name="cmbArea" style="width: 120px "><option value="东城区">东城区</option><option value="西城区">西城区</option><option value="崇文区">崇文区</option><option value="宣武区">宣武区</option><option value="朝阳区">朝阳区</option><option value="丰台区">丰台区</option><option value="石景山区">石景山区</option><option value="海淀区">海淀区</option><option value="门头沟区">门头沟区</option><option value="房山区">房山区</option><option value="通州区">通州区</option><option value="顺义区">顺义区</option><option value="昌平区">昌平区</option><option value="大兴区">大兴区</option><option value="怀柔区">怀柔区</option><option value="平谷区">平谷区</option></select>
										</td>
										<td>  <a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseTwo" style="margin-left: 20px;">
												更多
					 					 	</a>
										</td>
									</tr>
								</tbody>
							</table>
						</h4>
						</div>
						<div id="collapseTwo" class="panel-collapse collapse">
							<div class="panel-body">
										<div class="btn-group" data-toggle="buttons" style="margin-left: 150px;">
											<label class="btn btn-success">
        										<input type="checkbox"> 提交
   											</label>
											<label class="btn btn btn-warning" style="margin-left: 30px;">
       											<input type="checkbox"> 取消
   											</label>
										</div><table>
									<tbody>
										
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="panel ">
						<div class="panel-heading">
							<h4 class="panel-title">
								<table>
									<tbody>
										<tr>
											<td> 热卖月份：</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox1" value="option1"> 1月
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox2" value="option2"> 4月
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox3" value="option3"> 8月
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox4" value="option4"> 9月
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox5" value="option5"> 10月
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6"> 12月
   									 			</label>
   									 			</td><td> <a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseThree" style="margin-left: 20px;">
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
										
										<div class="btn-group" data-toggle="buttons" style="margin-left: 150px;">
											<label class="btn btn-success">
        										<input type="checkbox"> 提交
   											</label>
											<label class="btn btn btn-warning" style="margin-left: 30px;">
       											<input type="checkbox"> 取消
   											</label>
										</div>
									
								
							</div>
						</div>
					</div>
					<div class="panel ">
						<div class="panel-heading">
							<h4 class="panel-title">
								<table>
									<tbody>
										<tr>
											<td> 售卖方向：</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox1" value="option1"> 双人套餐
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox1" value="option2"> 单人套餐
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox2" value="option3"> 组合套餐
   												 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox3" value="option4"> 折扣套餐
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox4" value="option5"> 热销套餐
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox5" value="option6"> 复合套餐
   									 				</label>
												</td>
													<td> <a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseFour" style="margin-left: 20px;">
													更多
												</a>
										</td>
									</tr>
								</tbody>
								</table>
			</h4>
						</div>
						<div id="collapseFour" class="panel-collapse collapse">
							<div class="panel-body">
									
										<div class="btn-group" data-toggle="buttons" style="margin-left: 200px;">
											<label class="btn btn-success">
        										<input type="checkbox"> 提交
   											</label>
											<label class="btn btn btn-warning" style="margin-left: 30px;">
       											<input type="checkbox"> 取消
   											</label>
										</div>
									
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			$(function() {
				$('#collapseFour').collapse({
					toggle: false
				})
			});
			$(function() {
				$('#collapseTwo').collapse('show')
			});
			$(function() {
				$('#collapseThree').collapse('toggle')
			});
			$(function() {
				$('#collapseOne').collapse('hide')
			});
		</script>
		<script type="text/javascript">
			addressInit('cmbProvince', 'cmbCity', 'cmbArea');
		</script>
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	
	

</body><span class="gr__tooltip"><span class="gr__tooltip-content"></span><i class="gr__tooltip-logo"></i><span class="gr__triangle"></span></span></html>