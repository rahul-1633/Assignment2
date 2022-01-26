<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script type="text/javascript" src="countryState.js"></script>
<title>USER SAVE FORM</title>
</head>
<body>
	<h1>WELCOME</h1>
	<form action="saveCustomer" method="post">
		<div class="containe">
			<label>Name</label> <input type="text" name="name">
		</div>
		<div class="contain">
			<label>Type</label> <select name="dropdown">
				<option value="Married">Married</option>
				<option value="Unmarried">Unmarried</option>
				<option value="Single">Single</option>
			</select>
		</div>
		<div class="container">
			<label>Phone Number</label> <input type="tel" name="phone">
		</div>
		<div class="contain">
			<label><b>Address</b></label><br><hr> 
 			<label>Country</label>
			<select name="Country" id="Country" onchange="setStates();">
				<option selected="" value="-1" disabled=""> Select Country </option>
				<option value="India" id="xyz">India</option>
				<option value="USA">USA</option>
			</select>
			
			<label>State</label> 
			<select name="State" id="State" onchange="setCity();">
				<option selected="" value="-1" disabled="">Select State </option>
				<option value="">Please Select a Country</option>
			</select>
			<label>City</label> 
			<select name="City" id="City">
				<option selected="" value="-1" disabled="">Select City </option>
				<option value="">Please Select a Country</option>
			</select>
		</div>
		<div>
			<button type="submit">SAVE</button>
		</div>
	</form>
</body>
</html>
