<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
h1 {
	color: blue;
	font-family: verdana;
	font-size: 300%;
}

h2 {
	color: green;
	font-family: cursive;
	font-size: 320%;
}

.container {
	padding: 50px;
	background-color: lightblue;
}
div {
	padding: 10px 0;
}
</style>
<meta charset="ISO-8859-1">
<title>DELETE CUSTOMER</title>
</head>
<body>
<h1>WELCOME CUSTOMER</h1>
<h2>YOU ARE ALL SET TO DELETE YOU PROFILE!!!</h2>
	<form action="duc" method="post">
		<div class="container">
			<label>NAME</label> <input type="text" name="name">
		</div>
		<div>
			<button>DELETE</button>
		</div>
	</form>
</body>
</html>