package com.tm.ecity.logincontroller;
import com.tm.ecity.beans.User;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tm.ecity.beans.User;
import com.tm.ecity.dao.UserDAO;

/**
 * Servlet implementation class User_Paid_Question_Servlet
 */
public class User_Paid_Question_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public User_Paid_Question_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		User user=new User();
		
		 user.setCity(request.getParameter("city"));
	     user.setQuestion((request.getParameter("user_paid_question_textarea")));
	     HttpSession session=request.getSession();
	     PrintWriter out=response.getWriter();
	     
	     user.setUid((String)session.getAttribute("userid"));
	   
	     //out.println(session.getAttribute("userid"));
	     UserDAO udao=new UserDAO();
	     udao.insertPaidQuestion(user);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
