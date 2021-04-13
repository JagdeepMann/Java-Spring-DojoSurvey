<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
<script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>Dojo Survey Index</title>
</head>

<body>
	<div class="container mt-5">
		<h1>Submitted Info</h1>
		<h3>Name : <c:out value=" ${name}"/></h3>
		<h3>Dojo Location : <c:out value=" ${dojolocation}"/></h3>
		<h3>Favorite Language : <c:out value=" ${favoritelanguage}"/></h3>
		<h3>Comment :<c:out value=" ${comments}"/>
		</h3>
	</div>
</body>
</html>