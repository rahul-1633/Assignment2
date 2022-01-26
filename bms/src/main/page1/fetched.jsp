<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
tr{
color: lime;
}
table {
	border-spacing: 16px;
}
</style>
<meta charset="ISO-8859-1">
<title>SEARCh FORM</title>
</head>
<body>
	<h1>RECORDS ARE FETCHED SUCCESFULLY</h1>
	<h2>DATA OF SEARCHED CUSTOMER IS DISPLAYED AS FOLLOWS</h2>
	<table style="width: 100%;">
		<tr>
			<th>Name</th>
			<th>Type</th>
			<th>Phone</th>
		</tr>

		<c:forEach items="${cust}" var="customer">
			<tr>
				<td>${cust.name }</td>
				<td>${cust.type }</td>
				<td>${cust.phone }</td>
			</tr>
		</c:forEach>

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