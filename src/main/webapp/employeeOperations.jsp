<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Operations</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<style type="text/css">
h3{
	padding:10px;
	color:gray;
	font-family: cursive;
	font-style: italic;
	font-size: medium;	
	text-align: center;
}
</style>
</head>

<body>
	<nav class="navbar navbar-inverse navbar-fixed-left">
	<div>
		<div>
			<u1 class="nav navbar-nav">
				<li ><a href="DisplayEmployeeController">View / Edit Account</a></li>
				<li ><a href="searchCustomer.jsp">Search Customer</a></li>
				<li ><a href="ViewAllCustomerController">View All Customers</a></li>
				<li ><a href="searchCustomerStatement.jsp">View Customer Statement </a></li>
				<li ><a href="ViewAllCustomerStatements">View All Statements </a></li>
				<li ><a href="home.jsp">Logout</a></li>
				
			</u1>
		</div>
	</div>
	</nav>
	<h4 style="color:maroon;"> Employee ID: <%=session.getAttribute("employeeId") %></h4>
	<h4 style="color:maroon;">Login Time: <%=session.getAttribute("loginTime") %></h4>
	<h3>
	<ul>As a employee U can create account, delete , update and view an acount of yourself.</ul>
				<ul>Employee can view account balances for their customers.</ul>
				<ul>As an employee, I can view a customer's bank accounts </ul>
				<ul>As an employee, I can view a log of all transactions.</ul>
	</h3>
				
</body>
</html>