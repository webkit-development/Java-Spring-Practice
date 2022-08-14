<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Student Form</title>
		<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/soft-design-system.min.css"/>
		<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/app.css"/>
	</head>
	<body>
		<div class="container">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="card mt-5 mb-5">
						<div class="card-body p-5">
							<form:form action="processForm" modelAttribute="student">
								<div class="form-group">		
									<label>First Name</label> 
									<form:input path="firstName" class="form-control"/>
								</div>
								<div class="form-group">
									<label>Last Name</label>
									<form:input path="lastName" class="form-control"/>
								</div>
								<div class="form-group">
									<label>Favorite Country</label>
									<form:select path="country" class="form-control">
										<form:options items="${ student.countryOptions }"/>
									</form:select>
								</div>
								<div class="form-group">
									<p class="lead">Favorite Language</p> 
									<label>Java</label> 
									<form:radiobutton path="favoriteLanguage" value="Java"/>
									<label>C#</label> 
									<form:radiobutton path="favoriteLanguage" value="C#"/>
									<label>PHP</label>
									<form:radiobutton path="favoriteLanguage" value="PHP"/>
									<label>JavaScript</label> 
									<form:radiobutton path="favoriteLanguage" value="JavaScript"/>
								</div>
								<div class="form-group">
									<p class="lead">Operating Systems</p>
									<label>Linux</label>
									<form:checkbox path="operatingSystems" value="Linux"/>
									<label>MacOS</label>
									<form:checkbox path="operatingSystems" value="MacOS"/>
									<label>Windows</label>
									<form:checkbox path="operatingSystems" value="Windows"/>
								</div>
								<input type="submit" value="Submit" class="btn bg-gradient-info"/>
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