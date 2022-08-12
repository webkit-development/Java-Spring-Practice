<!DOCTYPE html>
<html>
<head>
<title>Process Form Hello World</title>
<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/app.css"/>
</head>
<body>
Hello world of spring
<br><br>

Student Name: ${ param.studentName }
<br><br><br>
<a href="showForm">Hello World Form</a>

<br><br><br><br>

The Message: ${ message }

<script src="${ pageContext.request.contextPath }/resources/js/app.js"></script>
</body>
</html>