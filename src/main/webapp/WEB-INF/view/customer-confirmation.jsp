<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Student Confirmation</title>
		<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/soft-design-system.min.css"/>
		<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/app.css"/>
	</head>
	<body>
		<div class="container">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="card mt-5 mb-5 p-5">
						<div class="card-body p-1">
							<p class="lead"><b>The customer was confirmed:</b>  ${customer.firstName} ${customer.lastName} </p>
							<p class="lead"><b>Free Passes:</b> ${customer.freePasses} </p>
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