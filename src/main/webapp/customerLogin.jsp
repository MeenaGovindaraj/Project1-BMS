<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!-- <img src="C:\Users\MeenaGovindaraj\Downloads\banking.svg"> -->
<html>
<head>
<meta charset="ISO-8859-1" name="viewport"
	content="width=device-width, initial-scale=1">
<title>Customer Login Form</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
<link
	href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap"
	rel="stylesheet">
<script src="https://kit.fontawesome.com/a81368914c.js"></script>

</head>
<body>
<h3 text-align="center"><%= "Hello Customer" %></h3>
	<div class="container">
		<div class="img">
			<img src="images/banking.svg">
		</div>
		<div class="login-content">
			<form action="AutenticateCustomer" method="post">
				<div class="avatar">
					<img src="images/avatar.svg">
				</div>
				<h2>WELCOME</h2>

				<!-- Username -->
				<div class="input-div focus">
					<div class="i">
						<i class="fas fa-user"></i>
					</div>
					<div>
						<h5>Customer Id</h5>
						<input class="input" type="number" id="customerId" name="customerId" required="required" />
					</div>
				</div>
				<!-- password -->
				<div class="input-div focus">
					<div class="i">
						<i class="fas fa-lock"></i>
					</div>
					<div>
						<h5>Password</h5>
						<input class="input" type="password" id="password" name="password"
							minlength="6" maxlength="10" required="required" />
						<div class="pass">
							<i class="bi bi-eye-slash" id="togglePassword"></i>
						</div>
					</div>
				</div>

				<input type="submit" class="btn" value="LOGIN">
	
			</form>
	
		</div>
	</div>
	
	<script src="js/password.js"></script>

</body>
</html>