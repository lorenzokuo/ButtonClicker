<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Button Clicker</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<style>
		.container{
			margin: 50px;
		}
	</style>
</head>
<body>

<div	 class="container">
	<div class="row">
		<div class="col"></div>
		<div class="col">
			<form action="Counters" method="GET">
				<input type="submit" class="btn btn-warning" value="Click Me!">
			</form>
		</div>
		<div class="col"></div>
	</div>
	
	<div class="row">
		<div class="col"></div>
		<div class="col">
			<h3>You have clicked this button <c:out value="${counter}"/> times</h3>
		</div>
		<div class="col"></div>
	</div>
</div>

</body>
</html>