<%@page import="com.marieswaran.ShowExamDetails"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
table,th,td{
    border: 1px solid black;
    border-collapse: collapse;
    padding: 20px;
}
h2{
    text-align: center;
}
body{
    background: linear-gradient(to right, springgreen, rgb(253, 253, 53));
  }

  #ExamDetails:hover{
    color: white;
   	background-color: black;
 } 
</style>
<title>List of Exams</title>
</head>
<body>
	<a id="ExamDetails" href="ExamDetails.jsp"><h4 style="float: right;margin-right:10px;">ExamDetails</h4></a>
	<h2>Exams</h2>
	<% ResultSet rs=ShowExamDetails.showExams(); %>
	<table style="width: 80%;margin-left: 100px;">
        <tr>
            <th>Exam Id</th>
            <th>Exam Name</th>
            <th>Exam Type</th>
            <th>Difficulty Level</th>
            <th>Duration Hours</th>
        </tr>
        <% while(rs.next()){ %>
            <tr>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>
                <td><%=rs.getString(5)%></td>
            </tr>
        <%} %>
    </table>
</body>
</html>