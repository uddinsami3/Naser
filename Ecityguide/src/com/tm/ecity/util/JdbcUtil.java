package com.tm.ecity.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class JdbcUtil {
	 public static Connection getConnection() {
	        Connection con = null;
	        Statement st = null;
	        try {
	            Class.forName("oracle.jdbc.driver.OracleDriver");
	            con = DriverManager.getConnection("jdbc:oracle:thin:@hstslc011:1521:eltpnew", "elp1062", "msat123$");

	        } catch (Exception sne) {
	            //throw new BankException(sne.getMessage());
	            System.out.println(sne.getMessage());
	        }
	        return con;
	    }

	    public static void closeConnection(Connection con) {
	        try {
	            if (con != null) {
	                con.close();
	            }
	        } catch (SQLException se) {
	            System.out.println(se.getMessage());
	        }
	    }
	}


