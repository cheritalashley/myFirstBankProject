package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.accounts.Accounts;
import com.data.ReadTransList;

/**
 * Servlet implementation class DepositServlet
 */
@WebServlet("/DepositServlet")
public class DepositServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	//private ReadTransList readTransList;
	/**
     * @see HttpServlet#HttpServlet()
     */
    public DepositServlet() {
        super();   // TODO Auto-generated constructor stub
        
      //This is for Creating a Transaction List
		ReadTransList readTransList=new ReadTransList();
		readTransList.openFile();
		readTransList.readFile();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
				
				HttpSession session=request.getSession(true);
				Accounts user=(Accounts)session.getAttribute("accounts");
				Double newBalance;
				
				Double balance=Double.parseDouble(user.getBalance());
				String deposit=request.getParameter("Deposit");
				newBalance=balance+(Double.parseDouble(deposit));
				user.setBalance(newBalance.toString());
				session.setAttribute("accounts", user);
				request.setAttribute("msg", " ---- UPDATED ------");
				RequestDispatcher rs=request.getRequestDispatcher("depositForm.jsp");
				rs.forward(request,response);
				
				
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
