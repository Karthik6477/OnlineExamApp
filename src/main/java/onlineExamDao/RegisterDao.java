package onlineExamDao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import connectionUtil.ConnectionPage;
import connectionUtil.ConnectionPage.*;
import onlineExamPojo.RegisterPojo;

public class RegisterDao {
	public static void fetchregister(RegisterPojo rd) throws ClassNotFoundException, SQLException {
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
}
