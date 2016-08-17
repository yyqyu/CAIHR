<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
    <title>成都市教育局中职教育基础能力平台</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport' />
    
    <!--[if lt IE 9]>
    <script src='../assets/javascripts/html5shiv.js' type='text/javascript'></script>
    <![endif]-->
    <link href='../assets/stylesheets/bootstrap/bootstrap.css' media='all' rel='stylesheet' type='text/css' />
    <link href='../assets/stylesheets/bootstrap/bootstrap-responsive.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery ui -->
    <link href='../assets/stylesheets/jquery_ui/jquery-ui-1.10.0.custom.css' media='all' rel='stylesheet' type='text/css' />
    <link href='../assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / switch buttons -->
    <link href='../assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / xeditable -->
    <link href='../assets/stylesheets/plugins/xeditable/bootstrap-editable.css' media='all' rel='stylesheet' type='text/css' />
    <link href='../assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / wysihtml5 (wysywig) -->
    <link href='../assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery file upload -->
    <link href='../assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / full calendar -->
    <link href='../assets/stylesheets/plugins/fullcalendar/fullcalendar.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / select2 -->
    <link href='../assets/stylesheets/plugins/select2/select2.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / mention -->
    <link href='../assets/stylesheets/plugins/mention/mention.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / tabdrop (responsive tabs) -->
    <link href='../assets/stylesheets/plugins/tabdrop/tabdrop.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jgrowl notifications -->
    <link href='../assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datatables -->
    <link href='../assets/stylesheets/plugins/datatables/bootstrap-datatable.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / dynatrees (file trees) -->
    <link href='../assets/stylesheets/plugins/dynatree/ui.dynatree.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / color picker -->
    <link href='../assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datetime picker -->
    <link href='../assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / daterange picker) -->
    <link href='../assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flags (country flags) -->
    <link href='../assets/stylesheets/plugins/flags/flags.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / slider nav (address book) -->
    <link href='../assets/stylesheets/plugins/slider_nav/slidernav.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / fuelux (wizard) -->
    <link href='../assets/stylesheets/plugins/fuelux/wizard.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flatty theme -->
    <link href='../assets/stylesheets/light-theme.css' id='color-settings-body-color' media='all' rel='stylesheet' type='text/css' />
    <!-- / demo -->
    <link href='../assets/stylesheets/demo.css' media='all' rel='stylesheet' type='text/css' />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body class='contrast-blue '>
    <header>
        <div class='navbar'>
            <div class='navbar-inner'>
                <div class='container-fluid'>
                    <a class='brand' href='index.html'>
                        <i class='icon-heart-empty'></i>
                        <span class='hidden-phone'>中国民航学院人事管理系统</span>
                    </a>
                    <a class='toggle-nav btn pull-left' href='#'>
                        <i class='icon-reorder'></i>
                    </a>
                    <!--导航栏右侧 -->
                    <ul class='nav pull-right'>
                        <!--切换颜色 -->
                        <li class='dropdown light only-icon'>
                            <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                                <i class='icon-adjust'></i>
                            </a>
                            <ul class='dropdown-menu color-settings'>
                                <li class='divider'></li>
                                <li class='color-settings-contrast-color'>
                                    <div class='color-title'>主题颜色</div>
                                    <a href="#" data-change-to="contrast-red"><i class='icon-adjust text-red'></i>
                                        Red
                                    </a>
                                    <a href="#" data-change-to="contrast-blue"><i class='icon-adjust text-blue'></i>
                                        Blue
                                    </a>
                                    <a href="#" data-change-to="contrast-orange"><i class='icon-adjust text-orange'></i>
                                        Orange
                                    </a>
                                    <a href="#" data-change-to="contrast-purple"><i class='icon-adjust text-purple'></i>
                                        Purple
                                    </a>
                                    <a href="#" data-change-to="contrast-green"><i class='icon-adjust text-green'></i>
                                        Green
                                        <small>(default)</small>
                                    </a>
                                    <a href="#" data-change-to="contrast-muted"><i class='icon-adjust text-muted'></i>
                                        Muted
                                    </a>
                                    <a href="#" data-change-to="contrast-fb"><i class='icon-adjust text-fb'></i>
                                        Facebook
                                    </a>
                                    <a href="#" data-change-to="contrast-dark"><i class='icon-adjust text-dark'></i>
                                        Dark
                                    </a>
                                    <a href="#" data-change-to="contrast-pink"><i class='icon-adjust text-pink'></i>
                                        Pink
                                    </a>
                                    <a href="#" data-change-to="contrast-grass-green"><i class='icon-adjust text-grass-green'></i>
                                        Grass green
                                    </a>
                                    <a href="#" data-change-to="contrast-sea-blue"><i class='icon-adjust text-sea-blue'></i>
                                        Sea blue
                                    </a>
                                    <a href="#" data-change-to="contrast-banana"><i class='icon-adjust text-banana'></i>
                                        Banana
                                    </a>
                                    <a href="#" data-change-to="contrast-dark-orange"><i class='icon-adjust text-dark-orange'></i>
                                        Dark orange
                                    </a>
                                    <a href="#" data-change-to="contrast-brown"><i class='icon-adjust text-brown'></i>
                                        Brown
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <!--切换颜色 -->
                        <!--消息提示列表 -->
                        <li class='dropdown medium only-icon widget'>
                            <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                                <i class='icon-rss'></i>
                                <div class='label'>5</div>
                            </a>
                            <ul class='dropdown-menu'>
                                <li>
                                    <a href='#'>
                                        <div class='widget-body'>
                                            <div class='pull-left icon'>
                                                <i class='icon-user text-success'></i>
                                            </div>
                                            <div class='pull-left text'>
                                                John Doe signed up
                                                <small class='muted'>just now</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class='divider'></li>
                                <li>
                                    <a href='#'>
                                        <div class='widget-body'>
                                            <div class='pull-left icon'>
                                                <i class='icon-inbox text-error'></i>
                                            </div>
                                            <div class='pull-left text'>
                                                New Order #002
                                                <small class='muted'>3 minutes ago</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class='divider'></li>
                                <li>
                                    <a href='#'>
                                        <div class='widget-body'>
                                            <div class='pull-left icon'>
                                                <i class='icon-comment text-warning'></i>
                                            </div>
                                            <div class='pull-left text'>
                                                America Leannon commented Flatty with veeery long text.
                                                <small class='muted'>1 hour ago</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class='divider'></li>
                                <li>
                                    <a href='#'>
                                        <div class='widget-body'>
                                            <div class='pull-left icon'>
                                                <i class='icon-user text-success'></i>
                                            </div>
                                            <div class='pull-left text'>
                                                Jane Doe signed up
                                                <small class='muted'>last week</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class='divider'></li>
                                <li>
                                    <a href='#'>
                                        <div class='widget-body'>
                                            <div class='pull-left icon'>
                                                <i class='icon-inbox text-error'></i>
                                            </div>
                                            <div class='pull-left text'>
                                                New Order #001
                                                <small class='muted'>1 year ago</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class='widget-footer'>
                                    <a href='#'>All notifications</a>
                                </li>
                            </ul>
                        </li>
                        <!--消息提示列表 -->
                        <!--用户信息下拉列表 -->
                        <li class='dropdown dark user-menu'>
                            <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                                <img alt='Mila Kunis' height='23' src='../assets/images/avatar.jpg' width='23' />
                                <span class='user-name hidden-phone'>张雨欣</span>
                                <b class='caret'></b>
                            </a>
                            <ul class='dropdown-menu'>

                                <li>
                                    <a href='user_profile.html'>
                                        <i class='icon-user'></i>
                                        主页
                                    </a>
                                </li>
                                <li>
                                    <a href='user_profile.html'>
                                        <i class='icon-cog'></i>
                                        设置
                                    </a>
                                </li>
                                <li class='divider'></li>
                                <li>
                                    <a href='sign_in.html'>
                                        <i class='icon-signout'></i>
                                        注销
                                    </a>
                                </li>
                            </ul>
                        </li>
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
                                    <a href='RuleAdd.html'><!--链接到标签对应的html页面-->
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
                                <li>
                                    <a  href='FixedRuleList.html'>
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
                        </li>
                        <li class=''>
                            <a href='SelectTrainingEmployee.html'>
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
                            <a href='UserAdd.html'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>项目管理</span>
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
                <i class='icon-edit'></i>
                <span>公开招聘</span>
            </h1>

            <!--
            <div class='pull-right'>
                <ul class='breadcrumb'>
                    <li>
                        <a href="index.html"><i class='icon-bar-chart'></i>
                        </a>
                    </li>
                    <li class='separator'>
                        <i class='icon-angle-right'></i>
                    </li>
                    <li>
                        Forms
                    </li>
                    <li class='separator'>
                        <i class='icon-angle-right'></i>
                    </li>
                    <li class='active'>Form styles and features</li>
                </ul>
            </div>
            -->

        </div>
    </div>
</div>
<!--第一部分-->

<!--第三部分-->
<div class='row-fluid'>
    <div class='span12 box'>
        <div class='box-header blue-background'>   <!--修改成绿色主题色-->
            <div class='title'>
                <div class='icon-edit'></div>
                填写报名表
            </div>
            <div class='actions'>
                <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                </a>
                <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                </a>
            </div>
        </div>
        <div class='box-content'>
            <form accept-charset="UTF-8" action="#" class="form form-horizontal" method="post" style="margin-bottom: 0;" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>姓名</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='S Num' type='text' /><!--修改name与数据库英文名称统一-->
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>性别</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='C Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>籍贯</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Ls Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>出生年月</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Osc Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>联系地址</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Osc Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>联系电话</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Osc Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>身份证号码</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Gdp Rate' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>最高学历</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Nvsc Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>专业</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Osc Num' type='text' />
                    </div>
                </div><div class='control-group'>
                    <label class='control-label' for='inputText1'>毕业院校</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Osc Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>职业技能</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Osc Num' type='text' />
                    </div>
                </div>

                <div class='control-group'>
                    <label class='control-label' for='inputText1'>工作时间</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Mpsc Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>工作经历</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Ivqc Num' type='text' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputText1'>自我评价</label>
                    <div class='controls'>
                        <input id='inputText1' placeholder='Osc Num' type='text' />
                    </div>
                </div>
               
                <!--
                <div class='control-group'>
                    <label class='control-label' for='inputPassword4'>Password field</label>
                    <div class='controls'>
                        <input id='inputPassword4' placeholder='Password field' type='password' value='Top secret!' />
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputTextArea1'>Textarea</label>
                    <div class='controls'>
                        <textarea id='inputTextArea1' placeholder='Textarea' rows='3'></textarea>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Uneditable input</label>
                    <div class='controls'>
                        <span class='input-xlarge uneditable-input'>Some value here</span>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='disabledInput1'>Disabled input</label>
                    <div class='controls'>
                        <input class='input-xlarge' disabled='' id='disabledInput1' placeholder='Disabled input here...' type='text' />
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label'>Checkboxes</label>
                    <div class='controls'>
                        <label class='checkbox'>
                            <input type='checkbox' value='' />
                            Culpa ea.
                        </label>
                        <label class='checkbox'>
                            <input type='checkbox' value='' />
                            Et dolorum et dolores consequuntur enim deleniti molestiae qui quam.
                        </label>
                        <label class='checkbox'>
                            <input type='checkbox' value='' />
                            Nostrum provident molestias optio quia vel non eius possimus aut ut ducimus.
                        </label>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Inline checkboxes</label>
                    <div class='controls'>
                        <label class='checkbox inline'>
                            <input type='checkbox' value='' />
                            Magni
                        </label>
                        <label class='checkbox inline'>
                            <input type='checkbox' value='' />
                            Explicabo
                        </label>
                        <label class='checkbox inline'>
                            <input type='checkbox' value='' />
                            Odit
                        </label>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label'>Radios</label>
                    <div class='controls'>
                        <label class='radio'>
                            <input type='radio' value='' />
                            Doloribus omnis est explicabo dignissimos necessitatibus molestiae est expedita possimus sit natus exercitationem.
                        </label>
                        <label class='radio'>
                            <input type='radio' value='' />
                            Beatae quae recusandae dolor esse fugiat est harum culpa.
                        </label>
                        <label class='radio'>
                            <input type='radio' value='' />
                            Aut sapiente autem facere sint adipisci officiis voluptatem.
                        </label>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label'>Inline radios</label>
                    <div class='controls'>
                        <label class='radio inline'>
                            <input type='radio' value='' />
                            Vitae
                        </label>
                        <label class='radio inline'>
                            <input type='radio' value='' />
                            Ratione
                        </label>
                        <label class='radio inline'>
                            <input type='radio' value='' />
                            Sit
                        </label>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group'>
                    <label class='control-label' for='inputSelect'>Select</label>
                    <div class='controls'>
                        <select id='inputSelect'>
                            <option />1
                            <option />2
                            <option />3
                            <option />4
                            <option />5
                        </select>
                    </div>
                </div>
                <div class='control-group'>
                    <label class='control-label' for='inputSelectMulti'>Multiple select</label>
                    <div class='controls'>
                        <select id='inputSelectMulti' multiple='multiple'>
                            <option />1
                            <option />2
                            <option />3
                            <option />4
                            <option />5
                        </select>
                    </div>
                </div>
                <hr class='hr-normal' />
                <div class='control-group warning'>
                    <label class='control-label' for='inputWarning'>Input with warning</label>
                    <div class='controls'>
                        <input id='inputWarning' type='text' />
                        <span class='help-inline'>Something may have gone wrong</span>
                    </div>
                </div>
                <div class='control-group error'>
                    <label class='control-label' for='inputError'>Input with error</label>
                    <div class='controls'>
                        <input id='inputError' type='text' />
                        <span class='help-inline'>Please correct the error</span>
                    </div>
                </div>
                <div class='control-group info'>
                    <label class='control-label' for='inputInfo'>Input with info</label>
                    <div class='controls'>
                        <input id='inputInfo' type='text' />
                        <span class='help-inline'>Username is already taken</span>
                    </div>
                </div>
                <div class='control-group success'>
                    <label class='control-label' for='inputSuccess'>Input with success</label>
                    <div class='controls'>
                        <input id='inputSuccess' type='text' />
                        <span class='help-inline'>Woohoo!</span>
                    </div>
                </div>  -->
                <!--保存重置-->
                <div class='form-actions'>
                    <button class='btn btn-primary' type='submit'>
                        <i class='icon-save'></i>
                        提交
                    </button>
                    <button class='btn' type='submit'>重置</button>
                </div>
                <!--保存重置-->
            </form>
        </div>
    </div>
</div>
<!--第三部分-->




</div>
</div>
</div>
</section>
</div>
<!--核心显示区-->
</div>
<!-- / jquery -->
<script src='../assets/javascripts/jquery/jquery.min.js' type='text/javascript'></script>
<!-- / jquery mobile events (for touch and slide) -->
<script src='../assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js' type='text/javascript'></script>
<!-- / jquery migrate (for compatibility with new jquery) -->
<script src='../assets/javascripts/jquery/jquery-migrate.min.js' type='text/javascript'></script>
<!-- / jquery ui -->
<script src='../assets/javascripts/jquery_ui/jquery-ui.min.js' type='text/javascript'></script>
<!-- / bootstrap -->
<script src='../assets/javascripts/bootstrap/bootstrap.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/flot/excanvas.js' type='text/javascript'></script>
<!-- / sparklines -->
<script src='../assets/javascripts/plugins/sparklines/jquery.sparkline.min.js' type='text/javascript'></script>
<!-- / flot charts -->
<script src='../assets/javascripts/plugins/flot/flot.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/flot/flot.resize.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/flot/flot.pie.js' type='text/javascript'></script>
<!-- / bootstrap switch -->
<script src='../assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js' type='text/javascript'></script>
<!-- / fullcalendar -->
<script src='../assets/javascripts/plugins/fullcalendar/fullcalendar.min.js' type='text/javascript'></script>
<!-- / datatables -->
<script src='../assets/javascripts/plugins/datatables/jquery.dataTables.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js' type='text/javascript'></script>
<!-- / wysihtml5 -->
<script src='../assets/javascripts/plugins/common/wysihtml5.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/common/bootstrap-wysihtml5.js' type='text/javascript'></script>
<!-- / select2 -->
<script src='../assets/javascripts/plugins/select2/select2.js' type='text/javascript'></script>
<!-- / color picker -->
<script src='../assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js' type='text/javascript'></script>
<!-- / mention -->
<script src='../assets/javascripts/plugins/mention/mention.min.js' type='text/javascript'></script>
<!-- / input mask -->
<script src='../assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js' type='text/javascript'></script>
<!-- / fileinput -->
<script src='../assets/javascripts/plugins/fileinput/bootstrap-fileinput.js' type='text/javascript'></script>
<!-- / modernizr -->
<script src='../assets/javascripts/plugins/modernizr/modernizr.min.js' type='text/javascript'></script>
<!-- / retina -->
<script src='../assets/javascripts/plugins/retina/retina.js' type='text/javascript'></script>
<!-- / fileupload -->
<script src='../assets/javascripts/plugins/fileupload/tmpl.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/fileupload/load-image.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/fileupload/canvas-to-blob.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/fileupload/jquery.fileupload.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/fileupload/jquery.fileupload-init.js' type='text/javascript'></script>
<!-- / timeago -->
<script src='../assets/javascripts/plugins/timeago/jquery.timeago.js' type='text/javascript'></script>
<!-- / slimscroll -->
<script src='../assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js' type='text/javascript'></script>
<!-- / autosize (for textareas) -->
<script src='../assets/javascripts/plugins/autosize/jquery.autosize-min.js' type='text/javascript'></script>
<!-- / charCount -->
<script src='../assets/javascripts/plugins/charCount/charCount.js' type='text/javascript'></script>
<!-- / validate -->
<script src='../assets/javascripts/plugins/validate/jquery.validate.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/validate/additional-methods.js' type='text/javascript'></script>
<!-- / naked password -->
<script src='../assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js' type='text/javascript'></script>
<!-- / nestable -->
<script src='../assets/javascripts/plugins/nestable/jquery.nestable.js' type='text/javascript'></script>
<!-- / tabdrop -->
<script src='../assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js' type='text/javascript'></script>
<!-- / jgrowl -->
<script src='../assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js' type='text/javascript'></script>
<!-- / bootbox -->
<script src='../assets/javascripts/plugins/bootbox/bootbox.min.js' type='text/javascript'></script>
<!-- / inplace editing -->
<script src='../assets/javascripts/plugins/xeditable/bootstrap-editable.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/xeditable/wysihtml5.js' type='text/javascript'></script>
<!-- / ckeditor -->
<script src='../assets/javascripts/plugins/ckeditor/ckeditor.js' type='text/javascript'></script>
<!-- / filetrees -->
<script src='../assets/javascripts/plugins/dynatree/jquery.dynatree.min.js' type='text/javascript'></script>
<!-- / datetime picker -->
<script src='../assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js' type='text/javascript'></script>
<!-- / daterange picker -->
<script src='../assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js' type='text/javascript'></script>
<script src='../assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js' type='text/javascript'></script>
<!-- / max length -->
<script src='../assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js' type='text/javascript'></script>
<!-- / dropdown hover -->
<script src='../assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js' type='text/javascript'></script>
<!-- / slider nav (address book) -->
<script src='../assets/javascripts/plugins/slider_nav/slidernav-min.js' type='text/javascript'></script>
<!-- / fuelux -->
<script src='../assets/javascripts/plugins/fuelux/wizard.js' type='text/javascript'></script>
<!-- / flatty theme -->
<script src='../assets/javascripts/nav.js' type='text/javascript'></script>
<script src='../assets/javascripts/tables.js' type='text/javascript'></script>
<script src='../assets/javascripts/theme.js' type='text/javascript'></script>
<!-- / demo -->
<script src='../assets/javascripts/demo/jquery.mockjax.js' type='text/javascript'></script>
<script src='../assets/javascripts/demo/inplace_editing.js' type='text/javascript'></script>
<script src='../assets/javascripts/demo/charts.js' type='text/javascript'></script>
<script src='../assets/javascripts/demo/demo.js' type='text/javascript'></script>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
