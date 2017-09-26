package com.tm.ecity.logincontroller;

import java.io.IOException;
import java.io.PrintWriter;
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
 * Servlet implementation class Guide_Question_Answer_Servlet
 */
public class Guide_Question_Answer_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Guide_Question_Answer_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Guide gans=new Guide();
		User uans=new User();
		gans.setUser(uans);
		gans.setAnswer(request.getParameter("answer"));
		gans.getUser().setQuestion(request.getParameter("question"));
		HttpSession session=request.getSession();
		gans.setGid((String)session.getAttribute("guideid"));
		
		PrintWriter out=response.getWriter();
		//List list=(List)request.getAttribute("list_question_answer");
		HttpSession sessio=request.getSession();
		List list=(List)sessio.getAttribute("list_question_answer");
		System.out.println("size of llissssssssst"+list.size());
	     	Iterator itrans=list.iterator();
	     	
	        while(itrans.hasNext())
	        {
	        	Guide gitr=new Guide();
	        	gitr=(Guide)itrans.next();
	        	String s1=gitr.getUser().getQuestion();
	        	String s2=gans.getUser().getQuestion();
	        	//if((gitr.getUser().getQuestion()).equals((gans.getUser().getQuestion())))
	        	//int i=s1.comp(s2);
	        	
	        	
	        
	        	if(s1.trim().equals(s2.trim()))
	        	{
	        		System.out.println("s1 is"+s1);
		        	System.out.println("s2 is"+s2);
	        		System.out.println("bharath");
	        	String s=gitr.getUser().getUid();
	        	//System.out.println("uid from list issss"+s);
	        	//gitr.getUser().setUid(s);
	        		gans.getUser().setUid(s);
	        	}
	        	
	        }
	        UserDAO udao=new UserDAO();
	        udao.insertPaidAnswer(gans);
	        
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
