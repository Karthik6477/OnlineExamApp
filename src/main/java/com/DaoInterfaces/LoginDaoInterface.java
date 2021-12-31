package com.DaoInterfaces;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.pojo.LoginPojo;

public interface LoginDaoInterface {
	public  boolean fetchlogin(LoginPojo lc) throws SQLException, ClassNotFoundException;
	public  ResultSet validUser(String email,String password) throws ClassNotFoundException, SQLException;
}
