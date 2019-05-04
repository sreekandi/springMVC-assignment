<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}

input[type=submit] {
	background-color: #4CAF50;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #45a049;
}

.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}
</style>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<h3>Create New Account</h3>


	<form action="/BankAppMVC/app/bank/newaccount" method="post">
		<div class="form-group">
			<label for="name">AccountHolderName</label> <input type="text"
				class="form-control" name="accountholdername"
				placeholder="enter accountent name">
		</div>
		<label for="account type">Account Type</label> <select
			name="accounttype">
			<option value="Cuurent">Current</option>
			<option value="Savings">Savings</option>
		</select>

		<div class="form-group">
			<label for="accountbalance">AccountBalance</label> <input
				type="number" class="form-control" name="accountbalance"
				placeholder="enter ammount">
		</div>



		<button type="submit" class="btn btn-primary">Submit</button>

	</form>


</body>
</html>
