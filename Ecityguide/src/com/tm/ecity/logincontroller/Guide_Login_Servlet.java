package com.tm.ecity.logincontroller;

import java.io.IOException;
import com.tm.ecity.beans.Guide;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tm.ecity.beans.Guide;
import com.tm.ecity.beans.User;
import com.tm.ecity.dao.UserDAO;


public class Guide_Login_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public Guide_Login_Servlet() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Guide guide=new Guide();
		 guide.setGid(request.getParameter("guidename"));
	     guide.setPassword(request.getParameter("guidepassword"));
	     HttpSession session=request.getSession();
	     UserDAO udao=new UserDAO();
	     if(udao.checkGuide(guide))
	     {
	    	 request.getRequestDispatcher("guide_success.jsp").forward(request, response);     	 
	    	// request.getRequestDispatcher("User_Paid_Question_Servlet").forward(request, response);
	      session.setAttribute("guideid", guide.getGid());    
	     }        
	     else
	     {
	    	 request.getRequestDispatcher("guide_failure.jsp").forward(request, response);
	     }
	}

}
