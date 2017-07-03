<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<%@ include file="/WEB-INF/layouts/taglib.jsp"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>登录</title>
<link href="${ctxStatic }/boostrap/boostrap/css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<link href="${ctxStatic }/boostrap/font-awesome/font-awesome.min.css" rel="stylesheet">
<!-- NProgress -->
<link href="${ctxStatic }/boostrap/nprogress/nprogress.css" rel="stylesheet">
<!-- Animate.css -->
<link href="${ctxStatic }/boostrap/animate/animate.css" rel="stylesheet">
<!-- Custom Theme Style -->
<link href="${ctxStatic }/other/custom/custom.min.css" rel="stylesheet">
</head>
<body class="login">
	<div>
		<a class="hiddenanchor" id="signup"></a> <a class="hiddenanchor"
			id="signin"></a>
		<div class="login_wrapper">
			<div class="animate form login_form">
				<section class="login_content">
					<form>
						<h1>登录</h1>
						<div>
							<input type="text" class="form-control" placeholder="用户名"
								required="" />
						</div>
						<div>
							<input type="password" class="form-control" placeholder="密码"
								required="" />
						</div>
						<div>
							<a class="btn btn-default submit" href="index.html">登录</a> <a
								class="reset_pass" href="#">忘记密码?</a>
						</div>
						<div class="clearfix"></div>
						<div class="separator">
							<p class="change_link">
								还没有注册? <a href="#signup" class="to_register">注册</a>
							</p>
							<div class="clearfix"></div>
							<br />
							<div>
								<h1>
									<i class=""></i>个人使用中心
								</h1>
								<p>版权所有，该平台仅供个人记录查询使用</p>
							</div>
						</div>
					</form>
				</section>
			</div>
			
			<div id="register" class="animate form registration_form">
				<section class="login_content">
					<form>
						<h1>注册</h1>
						<div>
							<input type="text" class="form-control" placeholder="用户名"
								required="" />
						</div>
						<div>
							<input type="email" class="form-control" placeholder="邮箱"
								required="" />
						</div>
						<div>
							<input type="password" class="form-control"
								placeholder="密码" required="" />
						</div>
						<div>
							<a class="btn btn-default submit" href="index.html">提交</a>
						</div>

						<div class="clearfix"></div>

						<div class="separator">
							<p class="change_link">
								已经有帐号 ? <a href="#signin" class="to_register">登录</a>
							</p>
							<div class="clearfix"></div>
							<br />
							<div>
								<h1>
									<i class=""></i>个人使用中心
								</h1>
								<p>版权所有，该平台仅供个人记录查询使用</p>
							</div>
						</div>
					</form>
				</section>
			</div>
		</div>
	</div>
</body>
</html>
