package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Accounts.Accounts;
import com.Accounts.Address;
import com.data.SavedData;

/**
 * Servlet implementation class NewAcctServlet
 */
@WebServlet("/NewAcctServlet")
public class NewAcctServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NewAcctServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		Accounts accounts= new Accounts();
		Address address=new Address();
		
		accounts.setFirstName(request.getParameter("FirstName"));
		accounts.setLastName(request.getParameter("LastName"));
		accounts.setPhone(request.getParameter("Phone"));
		accounts.setPassword(request.getParameter("Password"));
		accounts.setEmail(request.getParameter("Email"));
		
		address.setAddress1(request.getParameter("Address1"));
		address.setAddress2(request.getParameter("Address2"));
		address.setCity(request.getParameter("City"));
		address.setState(request.getParameter("State"));
		address.setZip(request.getParameter("Zip"));
		
		accounts.setAddress(address);
		
		SavedData newData=new SavedData();
		newData.saveFile("C:\\Users\\lashl\\workspace\\myNewProject2\\src\\com\\data\\account.txt", accounts.toString());
		
		HttpSession session=request.getSession(true);
		session.setAttribute("accounts", accounts);
		
		RequestDispatcher rs=request.getRequestDispatcher("openAcct.jsp");
		rs.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
