package com.revature.pms.controller;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.revature.pms.service.CustomerService;
import com.revature.pms.service.impl.CustomerServiceImpl;


public class AutenticateCustomer extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
    public AutenticateCustomer() {
        super();
       
    }

    //To autenticate a customer
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		int customerId=Integer.parseInt(request.getParameter("customerId"));
		String password=request.getParameter("password");
		
		CustomerService customerService=new CustomerServiceImpl();
		
		HttpSession httpSession=request.getSession();
		
		 //to check customer data in table
			if(customerService.isCustomerExists(customerId))
			{
				//validating against id and password
					if(customerService.validateCustomer(customerId,password))
					{
						//if valid id and password
						out.println("<body bgcolor=gray style=padding:200px><h3 style=text-align:center;color:green>Login Successfull! :)</h3>");
						out.println("<h3 style=text-align:center;color:maroon>You Are Logged in at :"+ new java.util.Date()+"</h3>");
						httpSession.setAttribute("loginTime",new java.util.Date());
						httpSession.setAttribute("customerId",customerId);
						out.println("<h1 style=text-align:center><a href=customerOperations.jsp><button>Click Me </button></a><h1>");
					}
					else
					{
						//incorrect password or Id
						out.println("<body bgcolor=gray style=padding:200px><h2 style=text-align:center;color;maroon>Incorrext Customer ID and password , Please Try Again!");
						out.println("<h2 style=text-align:center><a href=customerLogin.jsp>TRY AGAIN!</a></h2>");
					}
			}
			else
			{
				//if customer id doesn't found in table
				out.println("<body bgcolor=gray style=padding:200px><h2 style=text-align:center;color:maroon>Customer ID: "+customerId +" Doesn't Exists");
				out.println("<h2 style=text-align:center><a href=customerLogin.jsp>TRY AGAIN!</a></h2>");
			
				
			}
		}

}
