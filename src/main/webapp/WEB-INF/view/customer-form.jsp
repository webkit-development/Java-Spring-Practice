<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Customer Form</title>
		<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/soft-design-system.min.css"/>
		<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/app.css"/>
	</head>
	<body>
		<div class="container">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="card mt-5 mb-5">
						<div class="card-body p-5">
							<form:form action="processForm" modelAttribute="customer">
								<div class="form-group">
									<label>First Name</label>
									<form:input path="firstName" class="form-control"/>
								</div>
								<div class="form-group">
									<label>Last Name <span class="text-danger">*</span></label>
									<form:input path="lastName" class="form-control"/>
									<form:errors path="lastName" class="text-danger"/>
								</div>
								<div class="form-group">
									<label>Free Passes</label>
									<form:input path="freePasses" class="form-control"/>
									<form:errors path="freePasses" class="text-danger"/>
								</div>
  								<input type="submit" value="Submit" class="btn bg-gradient-success"/>
							</form:form>
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