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
</head>
<body>

	<h3>Withdraw Amount</h3>
	<form action="/BankAppMVC/app/bank/withdraw" method="post">
		<div class="container">


			</br> 
			<label for="lname"> Account Number</label> 
			<input type="tel" id="Account_no" name="Accountnumber"placeholder="Enter Account Number..">
			</br> </br> 
			<label for="lname">Amount</label>
			<input type="tel" id="amount" name="amount" placeholder="Enter Amount..">
			</br> </br>



		</div>

			<button type="submit" class="btn btn-primary">Submit</button>
	</form>
	

</body>
</html>
