package com.controller;

import java.io.IOException;
import java.sql.SQLException;

import com.Dao.ExamDetailsDao;
import com.pojo.ExamDetailsPojo;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
@WebServlet("/updateExamDetails")
public class UpdateExamDetailsServlet extends HttpServlet {
	public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException {
		String examType=req.getParameter("examType");
		String difficultyLevel=req.getParameter("difficultyLevel");
		int durationMinutes=Integer.parseInt(req.getParameter("durationMinutes"));
		int examId=Integer.parseInt(req.getParameter("examId"));
		
		ExamDetailsPojo edp=new ExamDetailsPojo(examType,difficultyLevel,durationMinutes,examId);
		ExamDetailsDao ed=new ExamDetailsDao();
		try {
			boolean flag=ed.updateExam(edp);
			if(flag) {
				HttpSession session=req.getSession();
				session.setAttribute("updateExamResult","Exam updated successfully");
				res.sendRedirect("ExamDetails.jsp");
			}
			else {
				HttpSession session=req.getSession();
				session.setAttribute("updateExamResult","Couldn't update exam");
				res.sendRedirect("ExamDetails.jsp");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
