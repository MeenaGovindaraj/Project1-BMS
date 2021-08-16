<!DOCTYPE html>
<!--Code by Divinector (www.divinectorweb.com)-->
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Homepage</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;900&display=swap"
	rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/home.css">
</head>
<body>
	<header>
            <div class="logo">
              <img src="images/banklogo.jpg" alt="">
            </div>
		<div class="navbar">
            <a href="#">Home</a>
            <a href="#services">About</a>
            <a href="#services">Services</a>
          <div class="dropdown">
            <button class="dropbtn">login
              <!-- <i class="fa fa-caret-down"></i> -->
            </button>
            <div class="dropdown-content">
              <a href="employeeLogin.html">Empolyee</a>
              <a href="customerLogin.jsp">Customer</a>
            </div>
          </div> 
          <div class="dropdown">
            <button class="dropbtn">Signup
              <!-- <i class="fa fa-caret-down"></i> -->
            </button>
            <div class="dropdown-content">
              <a href="employeeSignup.html">Empolyee</a>
              <a href="customerSignup.html">Customer</a>
            </div>
          </div> 
          
		</div>
		<div class="welcome-text">
			<h1>Banking Management System</h1>
			<a href="#footer">Contact US</a>
		</div>
	</header>
	<div>
		<div  id="services" style="text-align: center" >
			<h1 style="padding:30px">Services We Providing as Follow</h1>
		</div>
		<div>
			<h4>
				As a User U can login as Customer or Employee
				<div>As a user, U can register for a customer account</div>
			</h4>
			
			<h5> CUSTOMER </h5>
			
			<h3><ul>As a user, I can register for a customer account.</ul>
				<ul>A customer can apply for an account, view their balance, and make withdrawals and deposits.</ul>
				<ul> As a customer, U can apply for a new bank account with a starting balance. </ul>
				<ul>As a customer, U can view the balance of a specific account.</ul>
				<ul>As a customer, U can make a withdrawal or deposit to a specific account. </ul>
				<ul>As a customer, I can post a money transfer to another account. </ul>
				<ul>As a customer, I can accept a money transfer from another account.</ul>
				</h3>
				
			<h5> EMPLOYEE </h5>
			<h3><ul>As a employee U can create account, delete , update and view an acount of yourself.</ul>
				<ul>Employee can view account balances for their customers.</ul>
				<ul>As an employee, I can view a customer's bank accounts </ul>
				<ul>As an employee, I can view a log of all transactions.</ul>
			
			</h3>
		</div>
	</div>


	<footer id="footer">
		<p class="contact">
			Contact us : <a href="mailto:meenagovi57@gmail.com">meenagovi57@gmail.com</a>
		<div style="text-align: center">On Whatsapp: +919500735131</div>
		</p>

		<h1 class="blackclass">Copyright @ Meena Govindaraj</h1>
	</footer>
</body>
</html>