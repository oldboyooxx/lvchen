<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Amaze UI Admin index Examples</title>
	<meta name="description" content="这是一个 index 页面">
	<meta name="keywords" content="index">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="renderer" content="webkit">
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<link rel="icon" type="image/png" href="assets/i/favicon.png">
	<link rel="apple-touch-icon-precomposed"
		href="assets/i/app-icon72x72@2x.png">
	<meta name="apple-mobile-web-app-title" content="Amaze UI" />
	<link rel="stylesheet" href="assets/css/amazeui.min.css" />
	<link rel="stylesheet" href="assets/css/admin.css">
	<link rel="stylesheet" href="assets/css/app.css">
</head>

<body data-type="generalComponents">


	<!-- 页面头部 -->
	<jsp:include page="head.jsp" />
	<div class="tpl-page-container tpl-page-header-fixed">
		<!-- 左边导航 -->
		<jsp:include page="navigation.jsp" />
		<!-- 右边内容 -->




		<div class="tpl-content-wrapper">
			<div class="tpl-content-page-title">
				Amaze UI 表单
			</div>
			<ol class="am-breadcrumb">
				<li>
					<a href="#" class="am-icon-home">首页</a>
				</li>
				<li>
					<a href="#">表单</a>
				</li>
				<li class="am-active">
					Amaze UI 表单
				</li>
			</ol>
			<div class="tpl-portlet-components">
				<div class="portlet-title">
					<div class="caption font-green bold">
						<span class="am-icon-code"></span> 表单
					</div>
					<div class="tpl-portlet-input tpl-fz-ml">
						<div class="portlet-input input-small input-inline">
							<div class="input-icon right">
								<i class="am-icon-search"></i>
								<input type="text" class="form-control form-control-solid"
									placeholder="搜索...">
							</div>
						</div>
					</div>


				</div>
				<div class="tpl-block ">

					<div class="am-g tpl-amazeui-form">


						<div class="am-u-sm-12 am-u-md-9">
							<form class="am-form am-form-horizontal">
								<div class="am-form-group">
									<label for="user-name" class="am-u-sm-3 am-form-label">
										姓名 / Name
									</label>
									<div class="am-u-sm-9">
										<input type="text" id="user-name" placeholder="姓名 / Name">
										<small>输入你的名字，让我们记住你。</small>
									</div>
								</div>

								<div class="am-form-group">
									<label for="user-email" class="am-u-sm-3 am-form-label">
										电子邮件 / Email
									</label>
									<div class="am-u-sm-9">
										<input type="email" id="user-email"
											placeholder="输入你的电子邮件 / Email">
										<small>邮箱你懂得...</small>
									</div>
								</div>

								<div class="am-form-group">
									<label for="user-phone" class="am-u-sm-3 am-form-label">
										电话 / Telephone
									</label>
									<div class="am-u-sm-9">
										<input type="tel" id="user-phone"
											placeholder="输入你的电话号码 / Telephone">
									</div>
								</div>

								<div class="am-form-group">
									<label for="user-QQ" class="am-u-sm-3 am-form-label">
										QQ
									</label>
									<div class="am-u-sm-9">
										<input type="number" pattern="[0-9]*" id="user-QQ"
											placeholder="输入你的QQ号码">
									</div>
								</div>

								<div class="am-form-group">
									<label for="user-weibo" class="am-u-sm-3 am-form-label">
										微博 / Twitter
									</label>
									<div class="am-u-sm-9">
										<input type="text" id="user-weibo"
											placeholder="输入你的微博 / Twitter">
									</div>
								</div>

								<div class="am-form-group">
									<label for="user-intro" class="am-u-sm-3 am-form-label">
										简介 / Intro
									</label>
									<div class="am-u-sm-9">
										<textarea class="" rows="5" id="user-intro"
											placeholder="输入个人简介"></textarea>
										<small>250字以内写出你的一生...</small>
									</div>
								</div>

								<div class="am-form-group">
									<div class="am-u-sm-9 am-u-sm-push-3">
										<button type="button" class="am-btn am-btn-primary">
											保存修改
										</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>

			</div>










		</div>

	</div>


	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/amazeui.min.js"></script>
	<script src="assets/js/app.js"></script>
</body>

</html>
