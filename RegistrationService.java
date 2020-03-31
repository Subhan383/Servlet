package com.org.servletclass;

import java.sql.SQLException;

public class RegistrationService {
	
	public int addUser(String userName,String passWord ) throws SQLException {
	
	RegistrationDao dao=new RegistrationDao();
	int result=dao.addUser(userName, passWord);
	return result;
	
	}
}
