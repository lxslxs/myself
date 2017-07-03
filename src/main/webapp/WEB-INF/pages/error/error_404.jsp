<%@ page language="java" contentType="text/html; charset=utf8" pageEncoding="utf8"%>
<%@ include file="/WEB-INF/layouts/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<div class="page-content">
		<div class="row">
			<div class="col-xs-12">
				<!-- PAGE CONTENT BEGINS -->

				<div class="error-container">
					<div class="well">
						<h1 class="grey lighter smaller">
							<span class="blue bigger-125"> <i class="icon-sitemap"></i>
								404
							</span> Page Not Found
						</h1>

						<hr />
						<h3 class="lighter smaller">We looked everywhere but we
							couldn't find it!</h3>

						<div>
							<form class="form-search">
								<span class="input-icon align-middle"> <i
									class="icon-search"></i> <input type="text"
									class="search-query" placeholder="Give it a search..." />
								</span>
								<button class="btn btn-sm" onclick="return false;">Go!</button>
							</form>

							<div class="space"></div>
							<h4 class="smaller">Try one of the following:</h4>

							<ul class="list-unstyled spaced inline bigger-110 margin-15">
								<li><i class="icon-hand-right blue"></i> Re-check the url
									for typos</li>

								<li><i class="icon-hand-right blue"></i> Read the faq</li>

								<li><i class="icon-hand-right blue"></i> Tell us about it</li>
							</ul>
						</div>

						<hr />
						<div class="space"></div>

						<div class="center">
							<a href="#" class="btn btn-grey"> <i class="icon-arrow-left"></i>
								Go Back
							</a> <a href="#" class="btn btn-primary"> <i
								class="icon-dashboard"></i> Dashboard
							</a>
						</div>
					</div>
				</div>
				<!-- PAGE CONTENT ENDS -->
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /.page-content -->
</body>
</html>