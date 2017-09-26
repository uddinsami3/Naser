package com.tm.ecity.logincontroller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import com.tm.ecity.beans.Guide;
import com.tm.ecity.beans.User;
import com.tm.ecity.dao.UserDAO;

/**
 * Servlet implementation class Guide_Answer_Controller
 */
public class Guide_Answer_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Guide_Answer_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Guide guide=new Guide();
		List list =new ArrayList();
		String s;
		User user1=new User();
		//Date d=new Date();
	
		
		guide.setUser(user1);
		 PrintWriter out=response.getWriter();
		guide.getUser().setCity(request.getParameter("city"));
		//request.getParameter("city");
		//s=request.getParameter("day");
		
		//s=s+"-"+request.getParameter("month");
		//s=s+"-"+request.getParameter("year");
		//guide.setDate(s);
		
		
		UserDAO udao=new UserDAO();
		list=udao.guideGetQuestions(guide);
		request.setAttribute("question_list",list);
		 request.getRequestDispatcher("guide_question_answer.jsp").forward(request, response);
		/*Iterator itr=list.iterator();
		while(itr.hasNext())
		{
			Guide gitr=new Guide();
			gitr=(Guide)itr.next();
			out.println("guide id is:"+gitr.getUser().getUid());
			out.println("question is:"+gitr.getUser().getQuestion());
		}*/
		
		
	    
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
