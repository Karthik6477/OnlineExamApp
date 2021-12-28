<%@page import="onlineExamDao.ScoreDetailsDao"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
    background: linear-gradient(to right, springgreen, rgb(253, 253, 53));
}
</style>
<title>Score Details</title>
</head>
<body>
	<h2>Score Details</h2>
	<%int userid= (int)session.getAttribute("userid");
	ResultSet rs=ScoreDetailsDao.viewScore(userid); %>
	<table style="width: 80%;margin-left: 100px;">
        <tr>
            <th>Student Id</th>
            <th>Exam Id</th>
            <th>Exam Name</th>
            <th>Score</th>
            <th>PassOrFail</th>
            <th>Grade</th>
        </tr>
        <% while(rs.next()){ 
        	%>
        	<tr>
                <td><%=rs.getInt(1)%></td>
                <td><%=rs.getInt(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getInt(4)%></td>
                <td><%=rs.getString(5)%></td>
                <td><%=rs.getString(6)%></td>
                
               </tr>
               <%} %>
               </table> 
               
     
</body>
</html>
