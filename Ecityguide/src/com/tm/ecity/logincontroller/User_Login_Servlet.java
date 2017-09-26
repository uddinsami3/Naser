package com.tm.ecity.logincontroller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tm.ecity.beans.User;
import com.tm.ecity.dao.UserDAO;

/**
 * Servlet implementation class User_Login_Servlet
 */
public class User_Login_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public User_Login_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	User user=new User();
	 user.setUid(request.getParameter("username"));
     user.setPassword(request.getParameter("userpassword"));
     HttpSession session=request.getSession();
     UserDAO udao=new UserDAO();
     if(udao.checkUser(user))
     {
    	 request.getRequestDispatcher("user_paid_success.jsp").forward(request, response);     	 
    	// request.getRequestDispatcher("User_Paid_Question_Servlet").forward(request, response);
              session.setAttribute("userid", user.getUid());    
     }
     else
     {
    	 request.getRequestDispatcher("failure.jsp").forward(request, response);
     }
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
