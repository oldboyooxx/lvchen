<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
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
		<script src="assets/js/echarts.min.js"></script>

	</head>

	<body>
		<!-- 左边导航 -->
		<div class="tpl-left-nav tpl-left-nav-hover">
			<div class="tpl-left-nav-title">
				Amaze UI 列表
			</div>
			<div class="tpl-left-nav-list">
				<ul class="tpl-left-nav-menu">
					<li class="tpl-left-nav-item">
						<a href="index.jsp" class="nav-link"> <i class="am-icon-home"></i>
							<span>首页</span> </a>
					</li>
					<li class="tpl-left-nav-item">
						<a href="ad-comment.jsp" class="nav-link tpl-left-nav-link-list active">
							<i class="am-icon-bar-chart"></i> <span>数据表</span> <i
							class="tpl-left-nav-content tpl-badge-danger"> 12 </i> </a>
					</li>

					<li class="tpl-left-nav-item">
						<a href="ad-hostlist.jsp" class="nav-link tpl-left-nav-link-list">
							<i class="am-icon-table"></i> <span>表格</span> <i
							class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right"></i>
						</a>
						<ul class="tpl-left-nav-sub-menu">
							<li>
								<a href="#"> <i
									class="am-icon-angle-right"></i> <span>文字表格</span> <i
									class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
								</a>

								<a href="table-images-list.jsp"> <i
									class="am-icon-angle-right"></i> <span>图片表格</span> <i
									class="tpl-left-nav-content tpl-badge-success"> 18 </i> <a
									href="form-news.jsp"> <i class="am-icon-angle-right"></i> <span>消息列表</span>
										<i class="tpl-left-nav-content tpl-badge-primary"> 5 </i> <a
										href="form-news-list.jsp"> <i class="am-icon-angle-right"></i>
											<span>文字列表</span> </a>
							</li>
						</ul>
					</li>

					<li class="tpl-left-nav-item">
						<a href="ad-houselist.jsp" class="nav-link tpl-left-nav-link-list">
							<i class="am-icon-wpforms"></i> <span>表单</span> <i
							class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right"></i>
						</a>
						<ul class="tpl-left-nav-sub-menu">
							<li>
								<a href="form-amazeui.jsp"> <i class="am-icon-angle-right"></i>
									<span>Amaze UI 表单</span> <i
									class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
								</a>

								<a href="form-line.jsp"> <i class="am-icon-angle-right"></i>
									<span>线条表单</span> </a>
							</li>
						</ul>
					</li>

					<li class="tpl-left-nav-item">
						<a href="login.jsp" class="nav-link tpl-left-nav-link-list"> <i
							class="am-icon-key"></i> <span>登录</span> </a>
					</li>
				</ul>
			</div>
		</div>

	</body>
</html>
