<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<style>
h1 {
	color: blue;
	font-family: verdana;
	font-size: 300%;
	align-content: center;
}

h2 {
	color: green;
	font-family: cursive;
	font-size: 320%;
}

table, th, td {
	border: 1px solid black;
}

table {
	border-spacing: 16px;
}
</style>
<meta charset="ISO-8859-1">
<title>Saved Form</title>
</head>
<body>
	<h1>RECORDS ARE UPDATEDSUCCESFULLY</h1>
	<h2>Data is Displayed As Follows</h2>
	<table style="width: 100%;">
		<tr>
			<th>Name</th>
			<th>Type</th>
			<th>Phone Number</th>
		</tr>
		<tr>
			<td>${customer.name }</td>
			<td>${customer.type }</td>
			<td>${customer.phone }</td>
		</tr>
	</table>
	<div style="text-align: center;text-align: center;">
		<a href="suc">ADD CUSTOMER</a>
	</div>
	<div style="text-align: center;text-align: center;">
		<a href="uuc">UPDATE CUSTOMER</a>
	</div>
	<div style="text-align: center;text-align: center;">
		<a href="duc">DELETE CUSTOMER</a>
	</div>
	<div style="text-align: center;text-align: center;">
		<a href="fuc">FETCH CUSTOMER</a>
	</div>

</body>
</html>