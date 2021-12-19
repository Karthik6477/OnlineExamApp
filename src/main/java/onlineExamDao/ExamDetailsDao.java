package onlineExamDao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import connectionUtil.ConnectionPage;
import onlineExamPojo.ExamDetailsPojo;
public class ExamDetailsDao {
	static int i;
	public static boolean addExam(ExamDetailsPojo edp) throws SQLException {
		Connection con=ConnectionPage.connection();
		String query="insert into examDetails values(?,?,?,?,?)";
			PreparedStatement pstmt=con.prepareStatement(query);
			pstmt.setInt(1, edp.getExamId());
			pstmt.setString(2, edp.getExamName());
			pstmt.setString(3, edp.getExamType());
			pstmt.setString(4, edp.getDifficultyLevel());
			pstmt.setInt(5, edp.getDurationHours());
			i=pstmt.executeUpdate();
			if(i>0) {
				return true;
			}
			else {
				return false;
			}
	}
	public static boolean updateExam(ExamDetailsPojo edp) throws SQLException {
		Connection con=ConnectionPage.connection();
		String query="update examDetails set examtype=?,difficultylevel=?,durationhours=? where examid=?";
			PreparedStatement pstmt=con.prepareStatement(query);
			pstmt.setString(1, edp.getExamType());
			pstmt.setString(2, edp.getDifficultyLevel());
			pstmt.setInt(3, edp.getDurationHours());
			pstmt.setInt(4, edp.getExamId());
			i=pstmt.executeUpdate();
			if(i>0) {
				return true;
			}
			else {
				return false;
			}
	}
	public static boolean deleteExam(ExamDetailsPojo edp) throws SQLException {
		Connection con=ConnectionPage.connection();
		String query="delete from examDetails where examId=?";
		PreparedStatement pstmt=con.prepareStatement(query);
		pstmt.setInt(1, edp.getExamId());
		i=pstmt.executeUpdate();
		if(i>0) {
			return true;
		}
		else {
			return false;
		}
	}
}
