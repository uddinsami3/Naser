package com.tm.ecity.logincontroller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tm.ecity.beans.Guide;
import com.tm.ecity.beans.User;
import com.tm.ecity.dao.UserDAO;

/**
 * Servlet implementation class User_Paid_Myanswers_Servlet
 */
public class User_Paid_Myanswers_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public User_Paid_Myanswers_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	Guide guide=new Guide();
	User user=new User();
	guide.setUser(user);
		HttpSession session=request.getSession();
		guide.getUser().setUid((String)session.getAttribute("userid"));
	    UserDAO udao=new UserDAO();
	    List list=udao.getUserAnswers(guide);
	    request.setAttribute("myanswers_list",list);
		 request.getRequestDispatcher("user_myanswers_display.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
