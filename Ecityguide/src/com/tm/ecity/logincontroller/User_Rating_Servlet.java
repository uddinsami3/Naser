package com.tm.ecity.logincontroller;

import java.io.IOException;
import java.util.Iterator;
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
 * Servlet implementation class User_Rating_Servlet
 */
public class User_Rating_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public User_Rating_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Guide grating=new Guide();
		User urating =new User();
		grating.setUser(urating);
		HttpSession session=request.getSession();
		List list=(List)session.getAttribute("rating_list");
		
		 grating.getUser().setUid((String)session.getAttribute("userid"));
		grating.getUser().setQuestion(request.getParameter("rowquestion"));
		grating.setAnswer(request.getParameter("rowanswer"));
		//grating.setRating(request.getParameter("rating"));
		String s1=grating.getUser().getQuestion();
		String s2=grating.getAnswer();
		grating.setRating(request.getParameter("rating"));
		Iterator itr=list.iterator();
		while(itr.hasNext())
		{
		   	Guide gratingitr=(Guide)itr.next();
		   //	String ls1=
		   	//	gratingitr.getUser().getQuestion();
		   	
		   	//String ls2=
		   		//gratingitr.getAnswer();
		   	
		   	if((gratingitr.getUser().getQuestion().trim()).equals((grating.getUser().getQuestion().trim()))&&(gratingitr.getAnswer().trim()).equals((grating.getAnswer().trim())))
		  //if(s1.equals())
		   	{
			 grating.setGid(gratingitr.getGid()); 
		  }
		}
		UserDAO udao=new UserDAO();
		System.out.println("in rating servlet b44 dao class");
		if(udao.setGuideRating(grating))
		{
			request.getRequestDispatcher("user_rating_success.jsp").forward(request, response); 
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
