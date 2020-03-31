package com.org.servletclass;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegistrationDao {
	
	public int addUser(String userName,String passWord) throws SQLException {
		int result= 0;
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection connection=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			PreparedStatement statement=connection.prepareStatement("insert into register(?,?)") ;
		    statement.setString(1, userName);
		    statement.setString(2, passWord);
		    
		    result=statement.executeUpdate();
		    
					
		} catch (ClassNotFoundException e) {
			
		}
		return result;
		
	}

}
