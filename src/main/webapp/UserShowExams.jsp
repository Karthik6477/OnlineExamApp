<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
            <th></th>
        </tr>
        <% while(rs.next()){ %>
            <tr>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>
                <td><%=rs.getString(5)%></td>
                <td><a href=></a><button type="submit">Take Exam</button></td>
            </tr>
        <%} %>
    </table>
</body>
</html>