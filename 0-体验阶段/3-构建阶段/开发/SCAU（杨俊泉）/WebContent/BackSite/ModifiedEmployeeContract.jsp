<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>后台管理系统</title>
<meta
	content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport' />

<!--[if lt IE 9]>
    <script src='/SCAU/assets/javascripts/html5shiv.js' type='text/javascript'></script>
    <![endif]-->
<link href='/SCAU/assets/stylesheets/bootstrap/bootstrap2.css'
	media='all' rel='stylesheet' type='text/css' />
<link href='/SCAU/assets/stylesheets/bootstrap/bootstrap-responsive.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / jquery ui -->
<link
	href='/SCAU/assets/stylesheets/jquery_ui/jquery-ui-1.10.0.custom.css'
	media='all' rel='stylesheet' type='text/css' />
<link href='/SCAU/assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / switch buttons -->
<link
	href='/SCAU/assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / xeditable -->
<link
	href='/SCAU/assets/stylesheets/plugins/xeditable/bootstrap-editable.css'
	media='all' rel='stylesheet' type='text/css' />
<link
	href='/SCAU/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / wysihtml5 (wysywig) -->
<link
	href='/SCAU/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / jquery file upload -->
<link
	href='/SCAU/assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / full calendar -->
<link
	href='/SCAU/assets/stylesheets/plugins/fullcalendar/fullcalendar.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / select2 -->
<link href='/SCAU/assets/stylesheets/plugins/select2/select2.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / mention -->
<link href='/SCAU/assets/stylesheets/plugins/mention/mention.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / tabdrop (responsive tabs) -->
<link href='/SCAU/assets/stylesheets/plugins/tabdrop/tabdrop.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / jgrowl notifications -->
<link
	href='/SCAU/assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / datatables -->
<link
	href='/SCAU/assets/stylesheets/plugins/datatables/bootstrap-datatable.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / dynatrees (file trees) -->
<link href='/SCAU/assets/stylesheets/plugins/dynatree/ui.dynatree.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / color picker -->
<link
	href='/SCAU/assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / datetime picker -->
<link
	href='/SCAU/assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / daterange picker) -->
<link
	href='/SCAU/assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / flags (country flags) -->
<link href='/SCAU/assets/stylesheets/plugins/flags/flags.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / slider nav (address book) -->
<link href='/SCAU/assets/stylesheets/plugins/slider_nav/slidernav.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / fuelux (wizard) -->
<link href='/SCAU/assets/stylesheets/plugins/fuelux/wizard.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / flatty theme -->
<link href='/SCAU/assets/stylesheets/light-theme.css'
	id='color-settings-body-color' media='all' rel='stylesheet'
	type='text/css' />
<!-- / demo -->
<link href='/SCAU/assets/stylesheets/demo.css' media='all'
	rel='stylesheet' type='text/css' />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body class='contrast-blue '>
	<header>
	<div class='navbar'>
		<div class='navbar-inner'>
			<div class='container-fluid'>
				<a class='brand' href='index.html'> <i class='icon-heart-empty'></i>
					<span class='hidden-phone'>后台管理系统</span>
				</a> <a class='toggle-nav btn pull-left' href='#'> <i
					class='icon-reorder'></i>
				</a>
				<!--导航栏右侧 -->
				<ul class='nav pull-right'>
					<!--切换颜色 -->
					<li class='dropdown light only-icon'><a
						class='dropdown-toggle' data-toggle='dropdown' href='#'> <i
							class='icon-adjust'></i>
					</a>
						<ul class='dropdown-menu color-settings'>
							<li class='divider'></li>
							<li class='color-settings-contrast-color'>
								<div class='color-title'>主题颜色</div> <a href="#"
								data-change-to="contrast-red"><i
									class='icon-adjust text-red'></i> Red </a> <a href="#"
								data-change-to="contrast-blue"><i
									class='icon-adjust text-blue'></i> Blue <small>(default)</small>
							</a> <a href="#" data-change-to="contrast-orange"><i
									class='icon-adjust text-orange'></i> Orange </a> <a href="#"
								data-change-to="contrast-purple"><i
									class='icon-adjust text-purple'></i> Purple </a> <a href="#"
								data-change-to="contrast-green"><i
									class='icon-adjust text-green'></i> Green </a> <a href="#"
								data-change-to="contrast-muted"><i
									class='icon-adjust text-muted'></i> Muted </a> <a href="#"
								data-change-to="contrast-fb"><i class='icon-adjust text-fb'></i>
									Facebook </a> <a href="#" data-change-to="contrast-dark"><i
									class='icon-adjust text-dark'></i> Dark </a> <a href="#"
								data-change-to="contrast-pink"><i
									class='icon-adjust text-pink'></i> Pink </a> <a href="#"
								data-change-to="contrast-grass-green"><i
									class='icon-adjust text-grass-green'></i> Grass green </a> <a
								href="#" data-change-to="contrast-sea-blue"><i
									class='icon-adjust text-sea-blue'></i> Sea blue </a> <a href="#"
								data-change-to="contrast-banana"><i
									class='icon-adjust text-banana'></i> Banana </a> <a href="#"
								data-change-to="contrast-dark-orange"><i
									class='icon-adjust text-dark-orange'></i> Dark orange </a> <a
								href="#" data-change-to="contrast-brown"><i
									class='icon-adjust text-brown'></i> Brown </a>
							</li>
						</ul></li>
					<!--切换颜色 -->
					<!--消息提示列表 -->
					<li class='dropdown medium only-icon widget'><a
						class='dropdown-toggle' data-toggle='dropdown' href='#'> <i
							class='icon-rss'></i>
							<div class='label'>5</div>
					</a>
						<ul class='dropdown-menu'>
							<li><a href='#'>
									<div class='widget-body'>
										<div class='pull-left icon'>
											<i class='icon-user text-success'></i>
										</div>
										<div class='pull-left text'>
											John Doe signed up <small class='muted'>just now</small>
										</div>
									</div>
							</a></li>
							<li class='divider'></li>
							<li><a href='#'>
									<div class='widget-body'>
										<div class='pull-left icon'>
											<i class='icon-inbox text-error'></i>
										</div>
										<div class='pull-left text'>
											New Order #002 <small class='muted'>3 minutes ago</small>
										</div>
									</div>
							</a></li>
							<li class='divider'></li>
							<li><a href='#'>
									<div class='widget-body'>
										<div class='pull-left icon'>
											<i class='icon-comment text-warning'></i>
										</div>
										<div class='pull-left text'>
											America Leannon commented Flatty with veeery long text. <small
												class='muted'>1 hour ago</small>
										</div>
									</div>
							</a></li>
							<li class='divider'></li>
							<li><a href='#'>
									<div class='widget-body'>
										<div class='pull-left icon'>
											<i class='icon-user text-success'></i>
										</div>
										<div class='pull-left text'>
											Jane Doe signed up <small class='muted'>last week</small>
										</div>
									</div>
							</a></li>
							<li class='divider'></li>
							<li><a href='#'>
									<div class='widget-body'>
										<div class='pull-left icon'>
											<i class='icon-inbox text-error'></i>
										</div>
										<div class='pull-left text'>
											New Order #001 <small class='muted'>1 year ago</small>
										</div>
									</div>
							</a></li>
							<li class='widget-footer'><a href='#'>All notifications</a>
							</li>
						</ul></li>
					<!--消息提示列表 -->
					<!--用户信息下拉列表 -->
					<li class='dropdown dark user-menu'><a class='dropdown-toggle'
						data-toggle='dropdown' href='#'> <img alt='Mila Kunis'
							height='23' src=' /SCAU/assets/images/avatar.jpg' width='23' />
							<span class='user-name hidden-phone'>张雨欣</span> <b class='caret'></b>
					</a>
						<ul class='dropdown-menu'>

							<li><a href='user_profile.html'> <i class='icon-user'></i>
									主页
							</a></li>
							<li><a href='user_profile.html'> <i class='icon-cog'></i>
									设置
							</a></li>
							<li class='divider'></li>
							<li><a href='sign_in.html'> <i class='icon-signout'></i>
									注销
							</a></li>
						</ul></li>
					<!--用户信息下拉列表 -->
				</ul>
				<!--导航栏右侧 -->
			</div>
		</div>
	</div>
	</header>
	<div id='wrapper'>
		<div id='main-nav-bg'></div>
		<nav class='' id='main-nav'>
		<div class='navigation'>
			<!--左侧导航栏-->
			<ul class='nav nav-stacked'>

				<!--用户管理-->
				<li class=''><a class='dropdown-collapse' href='#'> <i
						class='icon-edit'></i> <span>人事管理</span> <i
						class='icon-angle-down angle-down'></i>
				</a>
					<ul class='nav nav-stacked'>
						<li><a class='dropdown-collapse' href='#'> <i
								class='icon-caret-right'></i> <span>管理员工合同登记</span> <i
								class='icon-angle-down angle-down'></i>
						</a>
							<ul class='nav nav-stacked'>
								<li class=''><a href='AddEmployeeContract.html'>
										<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>录入员工合同信息</span>
								</a></li>
								<li class=''><a href='ModifiedEmployeeContract.html'>
										<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>修改员工合同信息表</span>
								</a></li>
								<li><a href='SchoolList.html'> <i
										class='icon-caret-right'></i> <span>注销员工合同登记项</span> <i
										class='icon-angle-down angle-down'></i>
								</a></li>
								<li><a href='SearchEmployeeContract.html'> <i
										class='icon-caret-right'></i> <span>查询员工合同登记表</span> <i
										class='icon-angle-down angle-down'></i>
								</a></li>
							</ul></li>
						<li class=''><a class='dropdown-collapse' href='#'> <i
								class='icon-caret-right'></i> <span>管理员工基本信息</span> <i
								class='icon-angle-down angle-down'></i>
						</a>
							<ul class='nav nav-stacked'>
								<li class=''><a href='UserAdd1.html'>
										<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>录入新入职员工基本信息</span>
								</a></li>
								<li class=''><a href='modifiedEmployeeInfo.html'>
										<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>修改员工信息</span>
								</a></li>
								<li class=''><a href='SearchEmployeeInfo.html'>
										<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>查询员工信息</span>
								</a></li>
								<li class=''><a href='DeleteEmployeeInfo.html'>
										<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>注销员工信息</span>
								</a></li>
							</ul></li>
						<li class=''><a href='UserAdd.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>管理试用期员工</span>
						</a></li>
						<li class=''><a href='UserAdd.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>单位调动</span>
						</a></li>
						<li class=''><a href='UserAdd.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>岗位调动</span>
						</a></li>
						<li class=''><a href='UserAdd.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>管理员工档案</span>
						</a></li>


					</ul></li>
				<!--用户管理-->


				<!--专业管理-->
				<li class=''><a class='dropdown-collapse' href='#'> <i
						class='icon-edit'></i> <span>培训管理</span> <i
						class='icon-angle-down angle-down'></i>
				</a>
					<ul class='nav nav-stacked'>

						<li><a class='dropdown-collapse' href='#'> <i
								class='icon-caret-right'></i> <span>制定培训计划</span> <i
								class='icon-angle-down angle-down'></i>
						</a>
							<ul class='nav nav-stacked'>
								<li><a href='AddTrainingEmployee.html'> <i
										class='icon-caret-right'></i> <span>添加培训人员</span> <i
										class='icon-angle-down angle-down'></i>
								</a></li>
								<li><a href='AddTrainingContent.html'> <i
										class='icon-caret-right'></i> <span>添加培训内容</span> <i
										class='icon-angle-down angle-down'></i>
								</a></li>
							</ul></li>
						<li class=''><a href='SelectTrainingEmployee.html'> <i
								class='icon-caret-right'></i> <span>选择参培人员</span> <i
								class='icon-angle-down angle-down'></i>
						</a></li>
					</ul></li>
				<!--专业管理-->


				<!--公告管理-->
				<li class=''><a class='dropdown-collapse' href='#'> <i
						class='icon-edit'></i> <span>招聘管理</span> <i
						class='icon-angle-down angle-down'></i>
				</a>
					<ul class='nav nav-stacked'>
						<li class=''><a href='SignUp.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>报名</span>
						</a></li>
						<li class=''><a href='ModifiedPublicPlan.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>修改提交公招计划表</span>
						</a></li>
						<li class=''><a href='ModifiedAndSubmitPublicPlanList.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>修改、提交公招计划列表界面</span>
						</a></li>
					</ul></li>
				<!--公告管理-->


				<!--区县审核-->
				<li class=''><a class='dropdown-collapse' href='#'> <i
						class='icon-edit'></i> <span>考勤管理</span> <i
						class='icon-angle-down angle-down'></i>
				</a>
					<ul class='nav nav-stacked'>
						<li class=''><a href='EnteringEmployeeAttendance.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>录入人员考勤表</span>
						</a></li>
						<li class=''><a href='EnteringDayOffAttendance.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>录入假日值班考勤</span>
						</a></li>
					</ul></li>
				<!--区县审核-->

				<!--市局审核-->
				<li class=''><a class='dropdown-collapse' href='#'> <i
						class='icon-edit'></i> <span>薪资管理</span> <i
						class='icon-angle-down angle-down'></i>
				</a>
					<ul class='nav nav-stacked'>

						<li class=''><a href='Create_schedule.html'>
								<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>生成发放表</span>
						</a></li>

						<li><a class='dropdown-collapse' href='#'> <i
								class='icon-caret-right'></i> <span>管理薪资规则</span> <i
								class='icon-angle-down angle-down'></i>
						</a>
							<ul class='nav nav-stacked'>
								<li class=''><a href='RuleAdd.html'>
										<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>增加薪资规则</span>
								</a></li>
								<li class=''><a class='dropdown-collapse' href='#'> <i
										class='icon-caret-right'></i> <span>查询所有规则</span> <i
										class='icon-angle-down angle-down'></i>
								</a>
									<ul class='nav nav-stacked'>

										<li><a class='dropdown-collapse' href=''> <i
												class='icon-caret-right'></i> <span>查询对照表规则</span> <i
												class='icon-angle-down angle-down'></i>
										</a>
										<li><a href='FixedRuleList.html'> <i
												class='icon-caret-right'></i> <span>查询固定值规则</span> <i
												class='icon-angle-down angle-down'></i>
										</a></li>
										<li><a href='CalculatedRuleList.html'> <i
												class='icon-caret-right'></i> <span>查询计算类规则</span> <i
												class='icon-angle-down angle-down'></i>
										</a></li></li>
								<li class=''><a href='SelectTrainingEmployee.html'> <i
										class='icon-caret-right'></i> <span>查询变动值规则</span> <i
										class='icon-angle-down angle-down'></i>
								</a></li>
							</ul></li>
					</ul></li>
			</ul>
			</li>

			<!--市局审核-->


			<!--高级用户项目管理-->
			<li class=''><a class='dropdown-collapse' href='#'> <i
					class='icon-edit'></i> <span>工作任务管理</span> <i
					class='icon-angle-down angle-down'></i>
			</a>
				<ul class='nav nav-stacked'>
					<li class=''><a href='UserAdd.html'>
							<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>项目管理</span>
					</a></li>
				</ul></li>
			<!--高级用户项目管理-->

			<!--查询系统-->
			<li class=''><a class='dropdown-collapse' href='#'> <i
					class='icon-edit'></i> <span>查询系统</span> <i
					class='icon-angle-down angle-down'></i>
			</a>
				<ul class='nav nav-stacked'>
					<li class=''><a href='Serach.html'>
							<!--链接到标签对应的html页面--> <i class='icon-caret-right'></i> <span>查询系统</span>
					</a></li>
				</ul></li>
			<!--查询系统-->

			</ul>
		</div>
		</nav>


		<!--核心显示区-->
		<section id='content'>
		<div class='container-fluid'>
			<div class='row-fluid' id='content-wrapper'>
				<div class='span12'>
					<!--第一部分-->
					<div class='row-fluid'>
						<div class='span12'>
							<div class='page-header'>
								<h1 class='pull-left'>
									<i class='icon-edit'></i> <span>修改员工合同登记表</span>
								</h1>
							</div>
						</div>
					</div>
					<!--第一部分-->


					<!--表格2区域-->
					<div class='row-fluid'>
						<div class='span12 box bordered-box blue-border'
							style='margin-bottom: 0;'>
							<div class='box-header blue-background'>
								<div class='title'>修改员工合同登记表</div>
								<div class='actions'>
									<a href="#" class="btn box-remove btn-mini btn-link"><i
										class='icon-remove'></i> </a> <a href="#"
										class="btn box-collapse btn-mini btn-link"><i></i> </a>
								</div>
							</div>
							<div class='box-content box-no-padding'>
								<div class='responsive-table'>
									<div class='scrollable-area'>
									<form action="<%=request.getContextPath()%>/contract/modifiedContract.action?id=${cEntity.id}" method="post">
										<table class='data-table table table-bordered table-striped'
											style='margin-bottom: 0;'>
											<thead>
												<tr>
												<tr>
													<th>合同编号</th>
													<th>合同名称</th>
													<th>签订日期</th>
													<th>有效期限</th>
													<th>签订甲方</th>
													<th>签订乙方</th>
													<th>合同状态</th>
													<th>备注</th>
													<th>操作</th>
												</tr>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td><input type="text" id="age" name="contractNumber"
														value="${cEntity.contractNumber }"></td>
													<td><input type="text" id="age" name="contractName"
														value="${cEntity.contractName }"></td>
													<td><input type="text" id="age" name="dateOfSignment"
														value="${cEntity.dateOfSignment }"></td>
													<td><input type="text" id="age" name="expirtDate"
														value="${cEntity.expirtDate }"></td>
													<td><input type="text" id="age" name="partyA"
														value="${cEntity.partyA }"></td>
													<td><input type="text" id="age" name="partyB"
														value="${cEntity.partyB }"></td>
													<td><input type="text" id="age" name="contractStatus"
														value="${cEntity.contractStatus }"></td>
													<td><input type="text" id="age" name="note"
														value="${cEntity.note }"></td>
													<td>
														<button class='btn btn-primary' type='submit'>保存</button>
													</td>
												</tr>
											</tbody>
										</table>
										</form>
									</div>
								</div>
							</div>
						</div>
						<!--表格2区域-->



					</div>
				</div>
			</div>
		</section>
	</div>
	<!--核心显示区-->
	</div>
	<!-- / jquery -->
	<script src='/SCAU/assets/javascripts/jquery/jquery.min.js'
		type='text/javascript'></script>
	<!-- / jquery mobile events (for touch and slide) -->
	<script
		src='/SCAU/assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js'
		type='text/javascript'></script>
	<!-- / jquery migrate (for compatibility with new jquery) -->
	<script src='/SCAU/assets/javascripts/jquery/jquery-migrate.min.js'
		type='text/javascript'></script>
	<!-- / jquery ui -->
	<script src='/SCAU/assets/javascripts/jquery_ui/jquery-ui.min.js'
		type='text/javascript'></script>
	<!-- / bootstrap -->
	<script src='/SCAU/assets/javascripts/bootstrap/bootstrap.min.js'
		type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/plugins/flot/excanvas.js'
		type='text/javascript'></script>
	<!-- / sparklines -->
	<script
		src='/SCAU/assets/javascripts/plugins/sparklines/jquery.sparkline.min.js'
		type='text/javascript'></script>
	<!-- / flot charts -->
	<script src='/SCAU/assets/javascripts/plugins/flot/flot.min.js'
		type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/plugins/flot/flot.resize.js'
		type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/plugins/flot/flot.pie.js'
		type='text/javascript'></script>
	<!-- / bootstrap switch -->
	<script
		src='/SCAU/assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js'
		type='text/javascript'></script>
	<!-- / fullcalendar -->
	<script
		src='/SCAU/assets/javascripts/plugins/fullcalendar/fullcalendar.min.js'
		type='text/javascript'></script>
	<!-- / datatables -->
	<script
		src='/SCAU/assets/javascripts/plugins/datatables/jquery.dataTables.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js'
		type='text/javascript'></script>
	<!-- / wysihtml5 -->
	<script src='/SCAU/assets/javascripts/plugins/common/wysihtml5.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/common/bootstrap-wysihtml5.js'
		type='text/javascript'></script>
	<!-- / select2 -->
	<script src='/SCAU/assets/javascripts/plugins/select2/select2.js'
		type='text/javascript'></script>
	<!-- / color picker -->
	<script
		src='/SCAU/assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js'
		type='text/javascript'></script>
	<!-- / mention -->
	<script src='/SCAU/assets/javascripts/plugins/mention/mention.min.js'
		type='text/javascript'></script>
	<!-- / input mask -->
	<script
		src='/SCAU/assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js'
		type='text/javascript'></script>
	<!-- / fileinput -->
	<script
		src='/SCAU/assets/javascripts/plugins/fileinput/bootstrap-fileinput.js'
		type='text/javascript'></script>
	<!-- / modernizr -->
	<script
		src='/SCAU/assets/javascripts/plugins/modernizr/modernizr.min.js'
		type='text/javascript'></script>
	<!-- / retina -->
	<script src='/SCAU/assets/javascripts/plugins/retina/retina.js'
		type='text/javascript'></script>
	<!-- / fileupload -->
	<script src='/SCAU/assets/javascripts/plugins/fileupload/tmpl.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/fileupload/load-image.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/fileupload/canvas-to-blob.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/fileupload/jquery.fileupload.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/fileupload/jquery.fileupload-init.js'
		type='text/javascript'></script>
	<!-- / timeago -->
	<script
		src='/SCAU/assets/javascripts/plugins/timeago/jquery.timeago.js'
		type='text/javascript'></script>
	<!-- / slimscroll -->
	<script
		src='/SCAU/assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js'
		type='text/javascript'></script>
	<!-- / autosize (for textareas) -->
	<script
		src='/SCAU/assets/javascripts/plugins/autosize/jquery.autosize-min.js'
		type='text/javascript'></script>
	<!-- / charCount -->
	<script src='/SCAU/assets/javascripts/plugins/charCount/charCount.js'
		type='text/javascript'></script>
	<!-- / validate -->
	<script
		src='/SCAU/assets/javascripts/plugins/validate/jquery.validate.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/validate/additional-methods.js'
		type='text/javascript'></script>
	<!-- / naked password -->
	<script
		src='/SCAU/assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js'
		type='text/javascript'></script>
	<!-- / nestable -->
	<script
		src='/SCAU/assets/javascripts/plugins/nestable/jquery.nestable.js'
		type='text/javascript'></script>
	<!-- / tabdrop -->
	<script
		src='/SCAU/assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js'
		type='text/javascript'></script>
	<!-- / jgrowl -->
	<script
		src='/SCAU/assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js'
		type='text/javascript'></script>
	<!-- / bootbox -->
	<script src='/SCAU/assets/javascripts/plugins/bootbox/bootbox.min.js'
		type='text/javascript'></script>
	<!-- / inplace editing -->
	<script
		src='/SCAU/assets/javascripts/plugins/xeditable/bootstrap-editable.min.js'
		type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/plugins/xeditable/wysihtml5.js'
		type='text/javascript'></script>
	<!-- / ckeditor -->
	<script src='/SCAU/assets/javascripts/plugins/ckeditor/ckeditor.js'
		type='text/javascript'></script>
	<!-- / filetrees -->
	<script
		src='/SCAU/assets/javascripts/plugins/dynatree/jquery.dynatree.min.js'
		type='text/javascript'></script>
	<!-- / datetime picker -->
	<script
		src='/SCAU/assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js'
		type='text/javascript'></script>
	<!-- / daterange picker -->
	<script
		src='/SCAU/assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js'
		type='text/javascript'></script>
	<script
		src='/SCAU/assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js'
		type='text/javascript'></script>
	<!-- / max length -->
	<script
		src='/SCAU/assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js'
		type='text/javascript'></script>
	<!-- / dropdown hover -->
	<script
		src='/SCAU/assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js'
		type='text/javascript'></script>
	<!-- / slider nav (address book) -->
	<script
		src='/SCAU/assets/javascripts/plugins/slider_nav/slidernav-min.js'
		type='text/javascript'></script>
	<!-- / fuelux -->
	<script src='/SCAU/assets/javascripts/plugins/fuelux/wizard.js'
		type='text/javascript'></script>
	<!-- / flatty theme -->
	<script src='/SCAU/assets/javascripts/nav.js' type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/tables.js' type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/theme.js' type='text/javascript'></script>
	<!-- / demo -->
	<script src='/SCAU/assets/javascripts/demo/jquery.mockjax.js'
		type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/demo/inplace_editing.js'
		type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/demo/charts.js'
		type='text/javascript'></script>
	<script src='/SCAU/assets/javascripts/demo/demo.js'
		type='text/javascript'></script>
	<div style="display: none">
		<script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540'
			language='JavaScript' charset='gb2312'></script>
	</div>
</body>
</html>