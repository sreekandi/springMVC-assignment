<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<title>Document</title>
<style>
div {
	text-align: center;
}

img {
	margin-left: 100px;
	margin-right: 150px;
}
</style>
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">

			<center>
				<div class="container-header">
					<a class="navbar-brand" href="#">
					<b>
							<h1>On Line Banking Application</h1>

					</b></a>
				</div>
			</center>
		
		<ul class="nav navbar-nav">
			<div style="background-color: lightblue">
				<a class="active"><a href="#home">Home</a> &nbsp; &nbsp; 
				<a href="register.jsp">Create new account</a> &nbsp; 
				<a href="withdraw.jsp">Withdraw</a> &nbsp; &nbsp; 
				<a href="deposit.html">Deposit</a> &nbsp; &nbsp; 
				<a href="fund transfer.html">Fund Transfer</a> &nbsp; &nbsp; 
				<a href="checkbalence.html">Check Balance</a> &nbsp; &nbsp; 
				<a href="Update.html">Update BankAccount Details</a> &nbsp;
					&nbsp; 
					
				<a href="DeleteAccount.html">Delete Account</a> &nbsp;
					&nbsp; 
				<a href="searchdetails.html">Search Bank Account Details</a>
					&nbsp; &nbsp; <a href="displaydetails.do">Display All Account Details</a> &nbsp; &nbsp; 
			</div>
		</ul>
	
	</nav>
	<div class="myimg">
		<img src="images/online-banking.jpg" width="80%;" height="70%;"
			class="img-fluid" alt="..." class="img-thumbnail">
	</div>
	<center>
		<footer style="margin-top: 100px"> </footer>
	</center>

</body>
</html>