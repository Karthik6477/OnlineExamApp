<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
h2{
	text-align: center;
}
body{
    background: linear-gradient(to right, springgreen, rgb(253, 253, 53));
}
</style>
<title>CSS Exam</title>
</head>
<body>
	<a href="UserShowExams.jsp"><h4 style="float: right;margin-right:10px;">Show Exams</h4></a>
	<h2><u>CSS Exam</u></h2>
	<h3>Choose the Difficulty of exam</h3><br>
	<input type="radio" name="option" id="easy" value="easy"><label for="easy">Easy</label><br>
	<input type="radio" name="option" id="medium" value="medium"><label for="medium">Medium</label><br>
	<input type="radio" name="option" id="hard" value="hard"><label for="hard">Hard</label><br><br>
	<button type="submit">Start Exam</button>
</form>
</body>
</html>