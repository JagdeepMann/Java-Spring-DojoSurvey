<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
<script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Dojo Survey Index</title>
</head>
<body>
	<div class="container mt-5">
		<form method="POST" action="/result">
			<label>name <input type="text" name="name"></label>
			<br>
			<label for="dojolocation">Dojo Location:</label>
			<select name="dojolocation" id="locations">
				<option value="San Jose">San Jose</option>
				<option value="Chicago">Chicago</option>
				<option value="Seattle">Seattle</option>
				<option value="Boston">Burbank</option>
			</select>
			<br>
			<label for="favoritelanguage">Favorite Language:</label>
			<select name="favoritelanguage" id="languages">
				<option value="Javascript">JavaScript</option>
				<option value="Python">Python</option>
				<option value="Java">Java</option>
				<option value="C++">C++</option>
			</select>
			<br>
			<label for="comments">Comment:</label>
			<textarea id="comments" name="comments" rows="4" cols="50"></textarea>
			<button type="submit" class="btn btn-info">Submit</button>
		</form>

	</div>
</body>
</html>