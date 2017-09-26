package com.tm.ecity.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;


import java.util.List;
import com.tm.ecity.beans.Guide;
import com.tm.ecity.beans.User;
import com.tm.ecity.util.JdbcUtil;


public class UserDAO {
	  public int insertUser(User user) {
	        int result = 0;
	        try {
	            System.out.println("insretUser DAO class.....");  
	           
	            Connection con = JdbcUtil.getConnection();
	            System.out.println("fwiuvibiwbvebvvb");
	            PreparedStatement pst = con.prepareStatement("insert into ecity_table values(?,?,?,?,?,?)");
	            
	            pst.setString(1, user.getUid());
	            pst.setString(2, user.getPassword());
	            pst.setString(3, user.getName());
	            pst.setString(4, user.getMail_id());
	            pst.setString(5, user.getPhno());
	            pst.setString(6, user.getType());
	            

	            result = pst.executeUpdate();
	            System.out.println("result from DAO class...."+result);
	        } catch (SQLException se) {
	            se.printStackTrace();
	        }
	        return result;
	    }
	  public  boolean checkUser(User user)
	  {
		  boolean bool=false;
		  try{
			  
		  
		  Connection con = JdbcUtil.getConnection();
		  PreparedStatement pst = con.prepareStatement("select userid,password from ecity_table where userid=? and password=? ");
		  pst.setString(1, user.getUid());
          pst.setString(2, user.getPassword());
         ResultSet rs= pst.executeQuery();
         while(rs.next()){
           
            if((user.getUid().equals(rs.getString(1)))&&
            (user.getPassword().equals(rs.getString(2))))
            	bool=true;
            else
            	bool=false;
        }
		  } catch (SQLException se) {
	            se.printStackTrace();
	        }
		  finally{
			return bool;  
		  }
	  }
	  public int insertPaidQuestion(User user) {
		  int result=0;
	        try {
	        	
	    
	           
	            Connection con = JdbcUtil.getConnection();
	            
	            PreparedStatement pst = con.prepareStatement("insert into ecity_user_paid_question values(?,?,?,Sysdate)");
	            
	            pst.setString(1, user.getUid());
	            pst.setString(2, user.getCity());
	            pst.setString(3, user.getQuestion());
	          
	            result = pst.executeUpdate();
	           // System.out.println("result from DAO class...."+result);

	}
		
		catch (SQLException se) {
	        se.printStackTrace();
	    }
		finally
		{
			return result;
		}
		}
	  public int insertGuide(Guide guide) {
	        int result = 0;
	        try {
	              
	           
	            Connection con = JdbcUtil.getConnection();
	            
	            PreparedStatement pst = con.prepareStatement("insert into ecity_guide_table values(?,?,?,?,?)");
	            
	            pst.setString(1, guide.getGid());
	            pst.setString(2, guide.getPassword());
	            pst.setString(3, guide.getName());
	            pst.setString(4, guide.getMail_id());
	            pst.setString(5, guide.getPhno());
	                       

	            result = pst.executeUpdate();
	            
	        } catch (SQLException se) {
	            se.printStackTrace();
	        }
	        return result;
	    }
	  public  boolean checkGuide(Guide guide)
	  {
		  boolean bool=false;
		  try{
			  
		  
		  Connection con = JdbcUtil.getConnection();
		  PreparedStatement pst = con.prepareStatement("select guidid,password from ecity_guide_table where guidid=? and password=?");
		  pst.setString(1, guide.getGid());
          pst.setString(2, guide.getPassword());
         ResultSet rs= pst.executeQuery();
         while(rs.next()){
           
            if((guide.getGid().equals(rs.getString(1)))&&
            (guide.getPassword().equals(rs.getString(2))))
            	bool=true;
            else
            	bool=false;
        }
		  } catch (SQLException se) {
	            se.printStackTrace();
	        }
		  finally{
			return bool;  
		  }
	  }
		 
		public  List guideGetQuestions(Guide guide)
		  {
			  List list_questions=new ArrayList();
			  //SimpleDateFormat sdt=new SimpleDateFormat("dd-MM-yyyy");
			  boolean bool=false;
			  try{
				  
			  
			  Connection con = JdbcUtil.getConnection();
			  PreparedStatement pst = con.prepareStatement("select userid,question from ecity_user_paid_question where city=? ");
			  pst.setString(1, guide.getUser().getCity());
	         // pst.setString(2,sdt.format(s1));
	         // System.out.println(guide.getDate());
	         ResultSet rs= pst.executeQuery();
	        // System.out.println("hiiiiiiiiiiiiiiiiiii"); 
	        while(rs.next()){
	        	User urs=new User();
	            Guide grs=new Guide();
	            grs.setUser(urs);
	            
	            
	        
	        	 grs.getUser().setUid((rs.getString(1)));
	        	 grs.getUser().setQuestion(rs.getString(2));
	        	 list_questions.add(grs);
	           
	            
	        }
			  } catch (SQLException se) {
		            se.printStackTrace();
		        }
			  finally{
				return list_questions;
			  }
		  
	  }
		  public void insertPaidAnswer(Guide guide) {
			  int result=0;
		        try {
		        	
		    
		           
		            Connection con = JdbcUtil.getConnection();
		            
		            PreparedStatement pst = con.prepareStatement("insert into ecity_question_answer values(?,?,?,?)");
		            
		            pst.setString(1,guide.getGid());
		            pst.setString(2,guide.getUser().getQuestion() );
		            pst.setString(3,guide.getAnswer()) ;
		            pst.setString(4,guide.getUser().getUid()) ;
		            System.out.println(guide.getGid());
		            System.out.println(guide.getUser().getQuestion());
		            System.out.println(guide.getAnswer());
		            System.out.println(guide.getUser().getUid());
		            result = pst.executeUpdate();
		           // System.out.println("result from DAO class...."+result);

		}
			
			catch (SQLException se) {
		        se.printStackTrace();
		    }
			finally
			{
				//return result;
			}
			}
		  public List getUserAnswers(Guide guide) {
			  int result=0;
			  List list_user_answers=new ArrayList();
		        try {
		        	
		    
		           
		            Connection con = JdbcUtil.getConnection();
		            
		            PreparedStatement pst = con.prepareStatement("select guidid,question,answer from ecity_question_answer where userid=?");
		            
		            pst.setString(1, guide.getUser().getUid());
		           
		            ResultSet rs = pst.executeQuery();
		            while(rs.next()){
		            	Guide guide1=new Guide();
		            	User user=new User();
		            	guide1.setUser(user);
		            	guide1.setGid(rs.getString(1));
		            	 guide1.getUser().setQuestion(rs.getString(2));
			        	 guide1.setAnswer(rs.getString(3));
			        	 list_user_answers.add(guide1);
		            	}
		           // System.out.println("result from DAO class...."+result);
                          
		}
			
			catch (SQLException se) {
		        se.printStackTrace();
		    }
			finally
			{
				return list_user_answers;
			}
			}
		  public boolean setGuideRating(Guide guide) {
		        boolean bool=false;
		        int rating;
		        try {
		              
		           
		            Connection con = JdbcUtil.getConnection();
		            PreparedStatement pst = con.prepareStatement("select guidid,credit from ecity_guide_rating where GUIDID=?");
		            pst.setString(1, guide.getGid());
		            ResultSet rs = pst.executeQuery();
		            if(rs==null)
		            {
		            PreparedStatement pst1 = con.prepareStatement("insert into ecity_guide_rating values(?,?)");
		            
		            pst1.setString(1, guide.getGid());
		            pst1.setInt(2,50);
		           // pst.setString(2, guide.getPassword());
		            //pst.setString(3, guide.getName());
		            //pst.setString(4, guide.getMail_id());
		            //pst.setString(5, guide.getPhno());
		                       

		            pst.executeUpdate();
		            bool=true;
		            }
		            else
		            {
		            	while(rs.next())
		            	{
		            		rating=rs.getInt(2);
		            		rating+=50;
		            	}
		            	
		            	 PreparedStatement pst2 = con.prepareStatement("update  ecity_guide_rating set CREDIT=rating where GUIDID=?");
		            	 pst2.setString(1, guide.getGid()); 
		            	 bool=true;
		            }
		        } catch (SQLException se) {
		            se.printStackTrace();
		        }
		        finally
		        {
		        return bool;
		        }
		    }
		  

}
