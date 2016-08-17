<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.18.custom.min.js"></script>
<script type="text/javascript" src="js/JScript.js"></script>
  <script type="text/javascript" language="javascript">
    function deleteFixedRule(id){
    	if(confirm("你确定要删除当前选择的信息吗？")){
    		window.location.href='<%=request.getContextPath()%>/fixedRuleServlet?type=del&ruleid='+id;
    	}
    	
    } 
    </script> 

<title>后台管理系统</title>




<meta
	content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport' />

<!--[if lt IE 9]>
    <script src='/scauProject/assets/javascripts/html5shiv.js' type='text/javascript'></script>
    <![endif]-->
<link href='/scauProject/assets/stylesheets/bootstrap/bootstrap2.css'
	media='all' rel='stylesheet' type='text/css' />
<link
	href='/scauProject/assets/stylesheets/bootstrap/bootstrap-responsive.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / jquery ui -->
<link
	href='/scauProject/assets/stylesheets/jquery_ui/jquery-ui-1.10.0.custom.css'
	media='all' rel='stylesheet' type='text/css' />
<link
	href='/scauProject/assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / switch buttons -->
<link
	href='/scauProject/assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / xeditable -->
<link
	href='/scauProject/assets/stylesheets/plugins/xeditable/bootstrap-editable.css'
	media='all' rel='stylesheet' type='text/css' />
<link
	href='/scauProject/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / wysihtml5 (wysywig) -->
<link
	href='/scauProject/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / jquery file upload -->
<link
	href='/scauProject/assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / full calendar -->
<link
	href='/scauProject/assets/stylesheets/plugins/fullcalendar/fullcalendar.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / select2 -->
<link href='/scauProject/assets/stylesheets/plugins/select2/select2.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / mention -->
<link href='/scauProject/assets/stylesheets/plugins/mention/mention.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / tabdrop (responsive tabs) -->
<link href='/scauProject/assets/stylesheets/plugins/tabdrop/tabdrop.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / jgrowl notifications -->
<link
	href='/scauProject/assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / datatables -->
<link
	href='/scauProject/assets/stylesheets/plugins/datatables/bootstrap-datatable.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / dynatrees (file trees) -->
<link
	href='/scauProject/assets/stylesheets/plugins/dynatree/ui.dynatree.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / color picker -->
<link
	href='/scauProject/assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / datetime picker -->
<link
	href='/scauProject/assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / daterange picker) -->
<link
	href='/scauProject/assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / flags (country flags) -->
<link href='/scauProject/assets/stylesheets/plugins/flags/flags.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / slider nav (address book) -->
<link
	href='/scauProject/assets/stylesheets/plugins/slider_nav/slidernav.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / fuelux (wizard) -->
<link href='/scauProject/assets/stylesheets/plugins/fuelux/wizard.css'
	media='all' rel='stylesheet' type='text/css' />
<!-- / flatty theme -->
<link href='/scauProject/assets/stylesheets/light-theme.css'
	id='color-settings-body-color' media='all' rel='stylesheet'
	type='text/css' />
<!-- / demo -->
<link href='/scauProject/assets/stylesheets/demo.css' media='all'
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
							height='23' src=' /scauProject/assets/images/avatar.jpg'
							width='23' /> <span class='user-name hidden-phone'>张雨欣</span> <b
							class='caret'></b>
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
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>人事管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li>
                            <a class='dropdown-collapse' href='#'>
                                <i class='icon-caret-right'></i>
                                <span>管理员工合同登记</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a>
                            <ul class='nav nav-stacked'>
                                <li class=''>
                                    <a href='AddEmployeeContract.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>录入员工合同信息</span>
                                     </a>
                                </li>
                               <li class=''>
                                    <a href='ModifiedEmployeeContract.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>修改员工合同信息表</span>
                                     </a>
                                </li>
                                 <li>
                                    <a  href='SchoolList.html'>
                                        <i class='icon-caret-right'></i>
                                        <span>注销员工合同登记项</span>
                                        <i class='icon-angle-down angle-down'></i>
                                    </a>
                                </li>
                                <li>
                                    <a  href='SearchEmployeeContract.html'>
                                        <i class='icon-caret-right'></i>
                                        <span>查询员工合同登记表</span>
                                        <i class='icon-angle-down angle-down'></i>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class=''>
                            <a class='dropdown-collapse' href='#'>
                                <i class='icon-caret-right'></i>
                                <span>管理员工基本信息</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a>
                            <ul class='nav nav-stacked'>
                                <li class=''>
                                    <a href='UserAdd1.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>录入新入职员工基本信息</span>
                                     </a>
                                </li>
                                <li class=''>
                                    <a href='modifiedEmployeeInfo.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>修改员工信息</span>
                                     </a>
                                </li>
                               <li class=''>
                                    <a href='SearchEmployeeInfo.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>查询员工信息</span>
                                     </a>
                                </li>
                                <li class=''>
                                    <a href='DeleteEmployeeInfo.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>注销员工信息</span>
                                     </a>
                                </li>
                            </ul>
                        </li>
                        <li class=''>
                            <a href='UserAdd.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>管理试用期员工</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='UserAdd.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>单位调动</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='UserAdd.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>岗位调动</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='UserAdd.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>管理员工档案</span>
                            </a>
                        </li>
                       
                        
                    </ul>
                </li>
                <!--用户管理-->


                <!--专业管理-->
             <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>培训管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>

                        <li>
                            <a class='dropdown-collapse' href='#'>
                                <i class='icon-caret-right'></i>
                                <span>制定培训计划</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a>
                            <ul class='nav nav-stacked'>
                                <li>
                                    <a  href='AddTrainingEmployee.html'>
                                        <i class='icon-caret-right'></i>
                                        <span>添加培训人员</span>
                                        <i class='icon-angle-down angle-down'></i>
                                    </a>
                                </li>
                                <li>
                                    <a  href='AddTrainingContent.html'>
                                        <i class='icon-caret-right'></i>
                                        <span>添加培训内容</span>
                                        <i class='icon-angle-down angle-down'></i>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class=''>
                            <a href='SelectTrainingEmployee.html'>
                                <i class='icon-caret-right'></i>
                                <span>选择参培人员</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a>
                            
                        </li>
                    </ul>
                </li>
                <!--专业管理-->


                <!--公告管理-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>招聘管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                         <li class=''>
                                    <a href='SignUp.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>报名</span>
                                     </a>
                                </li>
                        <li class=''>
                                    <a href='ModifiedPublicPlan.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>修改提交公招计划表</span>
                                     </a>
                                </li>
                         <li class=''>
                                    <a href='ModifiedAndSubmitPublicPlanList.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>修改、提交公招计划列表界面</span>
                                     </a>
                                </li>
                    </ul>
                </li>
                <!--公告管理-->


                <!--区县审核-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>考勤管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='EnteringEmployeeAttendance.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>录入人员考勤表</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='EnteringDayOffAttendance.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>录入假日值班考勤</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <!--区县审核-->

                <!--市局审核-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>薪资管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                       
                          <li class=''>
                                    <a href='Create_schedule.html'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>生成发放表</span>
                                     </a>
                                </li>
            
                          <li>
                            <a class='dropdown-collapse' href='#'>
                                <i class='icon-caret-right'></i>
                                <span>管理薪资规则</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a>
                            <ul class='nav nav-stacked'>
                                <li class=''>
                                    <a href='RuleAdd.jsp'><!--链接到标签对应的html页面-->
                                         <i class='icon-caret-right'></i>
                                        <span>增加薪资规则</span>
                                     </a>
                                </li>
                                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                           <i class='icon-caret-right'></i>
                        <span>查询所有规则</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>

                        <li>
                            <a class='dropdown-collapse' href=''>
                                <i class='icon-caret-right'></i>
                                <span>查询对照表规则</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a> 
                        </li>        
                                <li>
                                    <a  href='/scauProject/fixedRuleServlet?type=query'>
                                        <i class='icon-caret-right'></i>
                                        <span>查询固定值规则</span>
                                        <i class='icon-angle-down angle-down'></i>
                                    </a>
                                </li>
                                <li>
                                    <a  href='CalculatedRuleList.html'>
                                        <i class='icon-caret-right'></i>
                                        <span>查询计算类规则</span>
                                        <i class='icon-angle-down angle-down'></i>
                                    </a>
                                </li>
                        <li>
                            <a href='#'>
                                <i class='icon-caret-right'></i>
                                <span>查询变动值规则</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a>
                      
                        </li>
                    </ul>
                </li>
                            </ul>
                        </li>
                    </ul>
                </li>

                <!--市局审核-->


                <!--高级用户项目管理-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>工作任务管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='taskManageForm.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>任务管理</span>
                            </a>
                        </li>
                         <li class=''>
                            <a href='taskQueryForm.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>查询统计</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <!--高级用户项目管理-->

                <!--查询系统-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>查询系统</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='Serach.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>查询系统</span>
                            </a>
                        </li>
                    </ul>
                </li>
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
									<i class='icon-edit'></i> <span>薪资规则管理</span>
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
								<div class='title'>固定值规则</div>
								<div class='actions'>
									<a href="#" class="btn box-remove btn-mini btn-link"><i
										class='icon-remove'></i> </a> <a href="#"
										class="btn box-collapse btn-mini btn-link"><i></i> </a>
								</div>
							</div>
							<div class='box-content box-no-padding'>
								<div class='responsive-table'>
									<div class='scrollable-area'>
										<form
											action="<%=request.getContextPath()%>/fixedRuleServlet?type=query"
											method="post">
											<table>
												<tr>
													<td>规则编号:<input type="text" name="ruleid"
														value="${ruleId}"><input type="submit" value="查询"></td>
												</tr>
											</table>
										</form>
										<table class='data-table table table-bordered table-striped'
											style='margin-bottom: 0;'>
											<thead>

												<tr>
													<th>规则编号</th>
													<th>规则名称</th>
													<th>对应金额</th>
													<th>编辑</th>
													<th>查看</th>
													<th>删除</th>
												</tr>

											</thead>

											<tbody>
												<!-- EL表达式    jstl标签 -->
												<c:forEach items="${frList}" var="fr">
													<tr>
														<td>${fr.ruleId }</td>
														<td>${fr.name }</td>
														<td>${fr.salary }</td>
														<td><a
															href="<%=request.getContextPath()%>/fixedRuleServlet?type=edit&ruleid=${fr.ruleId}">编辑</a>
														</td>
														<td><a
															href="<%=request.getContextPath()%>/fixedRuleServlet?type=view&ruleid=${fr.ruleId}">查看</a>
														</td>
														<td><a href="javascript:deleteFixedRule(${fr.ruleId})">删除</a>
														</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
						<!--表格2区域-->



					</div>
				</div>
			</div>
		</section>
		<!--核心显示区-->
	</div>
	</div>
	<!-- / jquery -->
	<script src='/scauProject/assets/javascripts/jquery/jquery.min.js'
		type='text/javascript'></script>
	<!-- / jquery mobile events (for touch and slide) -->
	<script
		src='/scauProject/assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js'
		type='text/javascript'></script>
	<!-- / jquery migrate (for compatibility with new jquery) -->
	<script
		src='/scauProject/assets/javascripts/jquery/jquery-migrate.min.js'
		type='text/javascript'></script>
	<!-- / jquery ui -->
	<script
		src='/scauProject/assets/javascripts/jquery_ui/jquery-ui.min.js'
		type='text/javascript'></script>
	<!-- / bootstrap -->
	<script
		src='/scauProject/assets/javascripts/bootstrap/bootstrap.min.js'
		type='text/javascript'></script>
	<script src='/scauProject/assets/javascripts/plugins/flot/excanvas.js'
		type='text/javascript'></script>
	<!-- / sparklines -->
	<script
		src='/scauProject/assets/javascripts/plugins/sparklines/jquery.sparkline.min.js'
		type='text/javascript'></script>
	<!-- / flot charts -->
	<script src='/scauProject/assets/javascripts/plugins/flot/flot.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/flot/flot.resize.js'
		type='text/javascript'></script>
	<script src='/scauProject/assets/javascripts/plugins/flot/flot.pie.js'
		type='text/javascript'></script>
	<!-- / bootstrap switch -->
	<script
		src='/scauProject/assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js'
		type='text/javascript'></script>
	<!-- / fullcalendar -->
	<script
		src='/scauProject/assets/javascripts/plugins/fullcalendar/fullcalendar.min.js'
		type='text/javascript'></script>
	<!-- / datatables -->
	<script
		src='/scauProject/assets/javascripts/plugins/datatables/jquery.dataTables.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js'
		type='text/javascript'></script>
	<!-- / wysihtml5 -->
	<script
		src='/scauProject/assets/javascripts/plugins/common/wysihtml5.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/common/bootstrap-wysihtml5.js'
		type='text/javascript'></script>
	<!-- / select2 -->
	<script
		src='/scauProject/assets/javascripts/plugins/select2/select2.js'
		type='text/javascript'></script>
	<!-- / color picker -->
	<script
		src='/scauProject/assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js'
		type='text/javascript'></script>
	<!-- / mention -->
	<script
		src='/scauProject/assets/javascripts/plugins/mention/mention.min.js'
		type='text/javascript'></script>
	<!-- / input mask -->
	<script
		src='/scauProject/assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js'
		type='text/javascript'></script>
	<!-- / fileinput -->
	<script
		src='/scauProject/assets/javascripts/plugins/fileinput/bootstrap-fileinput.js'
		type='text/javascript'></script>
	<!-- / modernizr -->
	<script
		src='/scauProject/assets/javascripts/plugins/modernizr/modernizr.min.js'
		type='text/javascript'></script>
	<!-- / retina -->
	<script src='/scauProject/assets/javascripts/plugins/retina/retina.js'
		type='text/javascript'></script>
	<!-- / fileupload -->
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/tmpl.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/load-image.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/canvas-to-blob.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/jquery.fileupload.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/fileupload/jquery.fileupload-init.js'
		type='text/javascript'></script>
	<!-- / timeago -->
	<script
		src='/scauProject/assets/javascripts/plugins/timeago/jquery.timeago.js'
		type='text/javascript'></script>
	<!-- / slimscroll -->
	<script
		src='/scauProject/assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js'
		type='text/javascript'></script>
	<!-- / autosize (for textareas) -->
	<script
		src='/scauProject/assets/javascripts/plugins/autosize/jquery.autosize-min.js'
		type='text/javascript'></script>
	<!-- / charCount -->
	<script
		src='/scauProject/assets/javascripts/plugins/charCount/charCount.js'
		type='text/javascript'></script>
	<!-- / validate -->
	<script
		src='/scauProject/assets/javascripts/plugins/validate/jquery.validate.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/validate/additional-methods.js'
		type='text/javascript'></script>
	<!-- / naked password -->
	<script
		src='/scauProject/assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js'
		type='text/javascript'></script>
	<!-- / nestable -->
	<script
		src='/scauProject/assets/javascripts/plugins/nestable/jquery.nestable.js'
		type='text/javascript'></script>
	<!-- / tabdrop -->
	<script
		src='/scauProject/assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js'
		type='text/javascript'></script>
	<!-- / jgrowl -->
	<script
		src='/scauProject/assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js'
		type='text/javascript'></script>
	<!-- / bootbox -->
	<script
		src='/scauProject/assets/javascripts/plugins/bootbox/bootbox.min.js'
		type='text/javascript'></script>
	<!-- / inplace editing -->
	<script
		src='/scauProject/assets/javascripts/plugins/xeditable/bootstrap-editable.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/xeditable/wysihtml5.js'
		type='text/javascript'></script>
	<!-- / ckeditor -->
	<script
		src='/scauProject/assets/javascripts/plugins/ckeditor/ckeditor.js'
		type='text/javascript'></script>
	<!-- / filetrees -->
	<script
		src='/scauProject/assets/javascripts/plugins/dynatree/jquery.dynatree.min.js'
		type='text/javascript'></script>
	<!-- / datetime picker -->
	<script
		src='/scauProject/assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js'
		type='text/javascript'></script>
	<!-- / daterange picker -->
	<script
		src='/scauProject/assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js'
		type='text/javascript'></script>
	<script
		src='/scauProject/assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js'
		type='text/javascript'></script>
	<!-- / max length -->
	<script
		src='/scauProject/assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js'
		type='text/javascript'></script>
	<!-- / dropdown hover -->
	<script
		src='/scauProject/assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js'
		type='text/javascript'></script>
	<!-- / slider nav (address book) -->
	<script
		src='/scauProject/assets/javascripts/plugins/slider_nav/slidernav-min.js'
		type='text/javascript'></script>
	<!-- / fuelux -->
	<script src='/scauProject/assets/javascripts/plugins/fuelux/wizard.js'
		type='text/javascript'></script>
	<!-- / flatty theme -->
	<script src='/scauProject/assets/javascripts/nav.js'
		type='text/javascript'></script>
	<script src='/scauProject/assets/javascripts/tables.js'
		type='text/javascript'></script>
	<script src='/scauProject/assets/javascripts/theme.js'
		type='text/javascript'></script>
	<!-- / demo -->
	<script src='/scauProject/assets/javascripts/demo/jquery.mockjax.js'
		type='text/javascript'></script>
	<script src='/scauProject/assets/javascripts/demo/inplace_editing.js'
		type='text/javascript'></script>
	<script src='/scauProject/assets/javascripts/demo/charts.js'
		type='text/javascript'></script>
	<script src='/scauProject/assets/javascripts/demo/demo.js'
		type='text/javascript'></script>
	<div style="display: none">
		<script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540'
			language='JavaScript' charset='gb2312'></script>
	</div>

</body>

</html>
