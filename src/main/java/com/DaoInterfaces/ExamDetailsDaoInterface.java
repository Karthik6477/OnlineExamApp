package com.DaoInterfaces;

import java.sql.SQLException;

import com.pojo.ExamDetailsPojo;

public interface ExamDetailsDaoInterface {
	public  boolean addExam(ExamDetailsPojo edp) throws SQLException ;
	public   boolean updateExam(ExamDetailsPojo edp) throws SQLException;
	public  boolean deleteExam(ExamDetailsPojo edp) throws SQLException;
	
}
