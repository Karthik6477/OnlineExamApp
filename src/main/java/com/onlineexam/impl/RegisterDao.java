package com.onlineexam.impl;
import com.onlineexam.dao.*;
import com.onlineexam.model.RegisterPojo;
import com.onlineexam.util.ConnectionPage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegisterDao implements RegisterDaoInterface {
	public void fetchregister(RegisterPojo rd) throws ClassNotFoundException, SQLException {
		Connection con=ConnectionPage.connection();
		String query="insert into registerPage(first_name,last_name,email,password,confirm_password,phone_number) values(?,?,?,?,?,?)";
		PreparedStatement ps=con.prepareStatement(query);
		ps.setString(1, rd.getFirst_name());
		ps.setString(2, rd.getLast_name());
		ps.setString(3, rd.getEmail());
		ps.setString(4, rd.getPassword());
		ps.setString(5, rd.getConfirm_password());
		ps.setLong(6, rd.getPhone_number());
		ps.executeUpdate();
	}
	public void changepassword(RegisterPojo rp) {
		Connection con=ConnectionPage.connection();
		String query="update registerPage set password=?,confirm_password=? where email=?";
		try {
			PreparedStatement pstmt=con.prepareStatement(query);
			pstmt.setString(1, rp.getPassword());
			pstmt.setString(2, rp.getConfirm_password());
			pstmt.setString(3, rp.getEmail());
			pstmt.executeQuery();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}