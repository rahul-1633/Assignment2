<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
	font-family: Calibri, Helvetica, sans-serif;
	background-color: pink;
}

.container {
	padding: 50px;
	background-color: lightblue;
}

.containe {
	padding: 50px;
	background-color: lime;
}

.contain {
	padding: 50px;
	background-color: orange;
}

div {
	padding: 10px 0;
}
</style>
<meta charset="ISO-8859-1">
<title>UPDATE CUSTOMER</title>
</head>
<body>
<h1>WELCOME USER</h1>
<h2>YOU ARE READY TO UPDATE EXISTING CUSTOMER</h2>
	<form action="uuc" method="post">
		<div class="container">
			<label>Name</label> <input type="text" name="name">
		</div>
		<div class="contain">
			<label>Type</label>
			<select name = "dropdown">
				<option value = "Married">Married</option>
				<option value = "Unmarried">Unmarried</option>
				<option value = "Single">Single</option>
			</select>
		</div>
		<div class="contain">
			<label>Phone Number</label> <input type="text" name="phone">
		</div>
		<div>
			<button>UPDATE</button>
		</div>
	</form>
</body>
</html>