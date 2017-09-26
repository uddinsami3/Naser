package com.tm.ecity.logincontroller;



import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tm.ecity.beans.User;
import com.tm.ecity.dao.UserDAO;

public class UserLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public UserLoginServlet() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	       User user=new User();
	       user.setUid(request.getParameter("paid_userid"));
	       user.setPassword(request.getParameter("paid_password"));
	       user.setName(request.getParameter("paid_username"));
	       user.setMail_id(request.getParameter("paid_email"));
	       user.setPhno(request.getParameter("paid_number"));
	       user.setType("paid");
	       UserDAO ud=new UserDAO();
	       PrintWriter out=response.getWriter();
	       out.println("no of rows effected"+ud.insertUser(user));
	      
	      
	       
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
