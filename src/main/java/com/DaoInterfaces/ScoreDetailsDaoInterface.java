package com.DaoInterfaces;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.pojo.ScoreDetails;

public interface ScoreDetailsDaoInterface {
	public  void insertScore(ScoreDetails sd) throws SQLException;
	public  ResultSet viewScore(int studentId) throws SQLException;
}
