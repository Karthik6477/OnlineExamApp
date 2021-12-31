package com.Dao;
import java.sql.Connection;
import com.DaoInterfaces.*;
import com.pojo.LoginPojo;
import com.pojo.RegisterPojo;

import connectionUtil.ConnectionPage;
import connectionUtil.ConnectionPage.*;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
public class LoginDao implements LoginDaoInterface {
	public boolean fetchlogin(LoginPojo lc) throws SQLException, ClassNotFoundException {
		Connection con=ConnectionPage.connection();
		String query="select * from registerPage where email=? and password=?";
		PreparedStatement ps=con.prepareStatement(query);
		ps.setString(1, lc.getUsername());
		ps.setString(2, lc.getPassword());
		int i = ps.executeUpdate();
		if(i > 0)
			return true;
		else
			return false;
		
	}
	
	
	public  ResultSet validUser(String email,String password) throws ClassNotFoundException, SQLException {
		Connection con=ConnectionPage.connection();
		String que="select * from registerPage where email=? and password=?";
		PreparedStatement pst=con.prepareStatement(que);
		pst.setString(1, email);
		pst.setString(2, password);
		ResultSet rs=pst.executeQuery();

		return rs;
	}
	
}
