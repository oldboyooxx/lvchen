<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
		<link rel="icon" type="image/png" href="admin/assets/i/favicon.png">
		<link rel="apple-touch-icon-precomposed"
			href="admin/assets/i/app-icon72x72@2x.png">
		<meta name="apple-mobile-web-app-title" content="Amaze UI" />
		<link rel="stylesheet" href="admin/assets/css/amazeui.min.css" />
		<link rel="stylesheet" href="admin/assets/css/admin.css">
		<link rel="stylesheet" href="admin/assets/css/app.css">
		<script type="text/javascript">
		function xiangxi(){
			  var xx =document.getElementByName("hid");			 
	           alert(xx);
			 }
</script>

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
					Amaze UI 文字列表
				</div>
				<ol class="am-breadcrumb">
					<li>
						<a href="#" class="am-icon-home">首页</a>
					</li>
					<li>
						<a href="#">Amaze UI CSS</a>
					</li>
					<li class="am-active">
						文字列表
					</li>
				</ol>
				<div class="tpl-portlet-components">
					<div class="portlet-title">
						<div class="caption font-green bold">
							<span class="am-icon-code"></span> 列表
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
					<div class="tpl-block">
						<div class="am-g">
							<div class="am-u-sm-12 am-u-md-6">
								<div class="am-btn-toolbar">
									<div class="am-btn-group am-btn-group-xs">
										<button type="button"
											class="am-btn am-btn-default am-btn-success">
											<span class="am-icon-plus"></span> 新增
										</button>
										<button type="button"
											class="am-btn am-btn-default am-btn-secondary">
											<span class="am-icon-save"></span> 保存
										</button>
										<button type="button"
											class="am-btn am-btn-default am-btn-warning">
											<span class="am-icon-archive"></span> 审核
										</button>
										<button type="button"
											class="am-btn am-btn-default am-btn-danger">
											<span class="am-icon-trash-o"></span> 删除
										</button>
									</div>
								</div>
							</div>
							<div class="am-u-sm-12 am-u-md-3">
								<div class="am-form-group">
									<select data-am-selected="{btnSize: 'sm'}">
										<option value="option1">
											所有类别
										</option>
										<option value="option2">
											IT业界
										</option>
										<option value="option3">
											数码产品
										</option>
										<option value="option3">
											笔记本电脑
										</option>
										<option value="option3">
											平板电脑
										</option>
										<option value="option3">
											只能手机
										</option>
										<option value="option3">
											超极本
										</option>
									</select>
								</div>
							</div>
							<div class="am-u-sm-12 am-u-md-3">
								<div class="am-input-group am-input-group-sm">
									<input type="text" class="am-form-field">
									<span class="am-input-group-btn">
										<button
											class="am-btn  am-btn-default am-btn-success tpl-am-btn-success am-icon-search"
											type="button"></button> </span>
								</div>
							</div>
						</div>
						<div class="am-g">
							<div class="am-u-sm-12">
								<form class="am-form">
									<table
										class="am-table am-table-striped am-table-hover table-main">
										<thead>
											<tr>
												<th class="table-check">
													<input type="checkbox" class="tpl-table-fz-check">
												</th>
												<th class="table-id">
													ID
												</th>
												<th class="table-title">
													标题
												</th>
												<th class="table-type">
													申请人
												</th>
												<th class="table-author am-hide-sm-only">
													申请日期
												</th>
												<th class="table-date am-hide-sm-only">
													当前状态
												</th>
												<th class="table-set">
													审核
												</th>
											</tr>
										</thead>

										<tbody>
											<c:forEach items="${house}" var="h">
												<tr>
													<td>

														<input type="checkbox">
													</td>

													<td>
														${h.hid}
													</td>
													<td>
														<a href="#">${h.hlocation }</a>
													</td>
													<td>
														${h.hlocation }
													</td>
													<td class="am-hide-sm-only">
														${h.haddr}
													</td>
													<td class="am-hide-sm-only">
														<c:if test="${h.hstatu==0}">
								                                        待审核
								        			</c:if>
														<c:if test="${h.hstatu==1}">
								           		 通过
								        			</c:if>
														<c:if test="${h.hstatu==2}">
								           		 拒绝
								       			 </c:if>
													</td>
														
													<td>
														<div class="am-btn-toolbar">
															<div class="am-btn-group am-btn-group-xs">
																<button
																	class="am-btn am-btn-default am-btn-xs am-text-secondary"
																	type="submit" name="hid" value="${h.hid },${h.hstatu}"
																	onclick="xiangxi()">
																	
																	<span class="am-icon-pencil-square-o">详细</span>
																</button>
																<button
																	class="am-btn am-btn-default am-btn-xs am-hide-sm-only"
																	name="hid" value="${h.hid },${h.hstatu}"
																	onclick="window.location.reload('https://www.baidu.com')">
																	<span class="am-icon-copy">通过</span>
																</button>
																<button
																	class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"
																	name="hid" onclick value="${h.hid },${h.hstatu}">
																	<span class="am-icon-trash-o">拒绝</span>
																</button>
															</div>
														</div>

													</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
									<div class="am-cf">

										<div class="am-fr">
											<ul class="am-pagination tpl-pagination">
												<li class="am-disabled">
													<a href="#">«</a>
												</li>
												<li class="am-active">
													<a href="#">1</a>
												</li>
												<li>
													<a href="#">2</a>
												</li>
												<li>
													<a href="#">3</a>
												</li>
												<li>
													<a href="#">4</a>
												</li>
												<li>
													<a href="#">5</a>
												</li>
												<li>
													<a href="#">»</a>
												</li>
											</ul>
										</div>
									</div>
									<hr>

								</form>
							</div>

						</div>
					</div>
					<div class="tpl-alert"></div>
				</div>


				<buttun onclick="xiangxi()">
				buttun
				<script>alert("更改状态："${house});location=history.go(-1)</script>
				</buttun>


				${house}
			</div>

		</div>

		<script src="admin/assets/js/jquery.min.js"></script>
		<script src="admin/aassets/js/amazeui.min.js"></script>
		<script src="admin/aassets/js/app.js"></script>
	</body>

</html>
