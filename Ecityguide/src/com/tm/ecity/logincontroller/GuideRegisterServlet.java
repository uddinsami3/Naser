package com.tm.ecity.logincontroller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tm.ecity.beans.Guide;
import com.tm.ecity.beans.User;
import com.tm.ecity.dao.UserDAO;


public class GuideRegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public GuideRegisterServlet() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		 Guide guide=new Guide();
		
	       guide.setGid((request.getParameter("guideid")));
	       guide.setPassword(request.getParameter("guide_password"));
	       guide.setName(request.getParameter("guidename"));
	       guide.setMail_id(request.getParameter("guide_email"));
	       guide.setPhno(request.getParameter("guide_number"));
	       	       UserDAO udao=new UserDAO();
	       PrintWriter out=response.getWriter();
	       out.println("no of rows effected"+udao.insertGuide(guide));
	      
	}

	
	

}
