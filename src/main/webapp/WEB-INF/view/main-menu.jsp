<!DOCTYPE html>
<html>
<head>
	<title>Spring Demo MVC</title>
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/soft-design-system.min.css"/>
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/app.css"/>
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/nucleo-icons.css"/>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card mt-5 mb-5 p-5">
					<h1 class="card-title">MENU</h1>
					<div class="card-body p-5">
						<div class="dropdown">
  							<button class="btn bg-gradient-warning dropdown-toggle" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-expanded="false">
    							MENU
  							</button>
  							<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    							<li><a class="dropdown-item" href="hello/showForm">HelloWorld Form</a></li>
    							<li><a class="dropdown-item" href="student/showForm">Student Form</a></li>
    							<li><a class="dropdown-item" href="customer/showForm">Customer Form</a></li>
  							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
  	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/popper.min.js"></script>
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/soft-design-system.min.js"></script>
	<script type="text/javascript" src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
	<script type="text/javascript" src="${ pageContext.request.contextPath }/resources/js/app.js"></script>
</body>
</html>