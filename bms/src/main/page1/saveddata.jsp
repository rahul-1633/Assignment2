<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SAVED FORM</title>
</head>
<body>
<h1>RECORDS ARE SAVED SUCCESFULLY</h1>
	<h2>Data is Displayed As Follows</h2>
	<table style="width: 100%;">
		<tr>
			<th>Name</th>
			<th>Type</th>
			<th>Phone Number</th>
			<th>Country</th>
			<th>State</th>
		</tr>
		<tr>
			<td>${customer.name }</td>
			<td>${customer.type }</td>
			<td>${customer.phone }</td>
			<td>${customer.country }</td>
			<td>${customer.state }</td>
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