<!DOCTYPE html>
<html>
<head>
	<title>Hello World Form</title>
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/soft-design-system.min.css"/>
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/app.css"/>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card mt-5 mb-5">
					<div class="card-body p-5">
						<form action="processFormVersionThree" method="GET">
							<div class="form-group">
								<input type="text" name="studentName" placeholder="What's your name?" class="form-control"/>
							</div>
							<input type="submit" value="Submit" class="btn bg-gradient-info"/>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
  	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/popper.min.js"></script>
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/soft-design-system.min.js"></script>
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/app.js"></script>
</body>
</html>