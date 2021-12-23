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
.questions{
position: absolute;
margin-top:120px;
left:170px;
font-size:30px;
}
</style>
<title>JAVA Exam</title>
</head>
<body>
<form action="_blank_" method="post">
	<h2><u>Java Exam</u></h2>
	<div class="questions">
	<p>1) What do you mean by nameless objects?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">An object created by using the new keyword.</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">An object of a superclass created in the subclass.</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">An object without having any name but having a reference.</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">An object that has no reference.</label><br>
		<button onclick="qu1()">Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>2)An interface with no fields or methods is known as a ______.<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">Runnable Interface</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">Marker Interface</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">Abstract Interface</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">CharSequence Interface</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>3)Which of the following is an immediate subclass of the Panel class?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">Applet class</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">Window class</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">Frame class</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">Dialog class</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>4)Which option is false about the final keyword?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">A final method cannot be overridden in its subclasses.</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">A final class cannot be extended.</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">A final class cannot extend other classes.</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">A final method can be inherited.</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>5)Which of these classes are the direct subclasses of the Throwable class?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">RuntimeException and Error class</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">Exception and VirtualMachineError class</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">Error and Exception class</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">IOException and VirtualMachineError class</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>6)What do you mean by chained exceptions in Java?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">Exceptions occurred by the VirtualMachineError</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">An exception caused by other exceptions</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">Exceptions occur in chains with discarding the debugging information</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">None of the above</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>7)In which memory a String is stored, when we create a string using new operator?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">Stack</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">String memory</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">Heap memory</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">Random storage space</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>8)What is the use of the intern() method?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">It returns the existing string from memory</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">It creates a new string in the database</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">It modifies the existing string in the database</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">None of the above</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>9)Which of the following is a marker interface?<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">Runnable interface</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">Remote interface</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">Readable interface</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">Result interface</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions">
	<p>10)In java, jar stands for_____.<br>
		<input type="radio" name="answer" id="answer1" value="answer1"><label for="answer1">Java Archive Runner</label><br>
		<input type="radio" name="answer" id="answer2" value="answer2"><label for="answer2">Java Application Resource</label><br>
		<input type="radio" name="answer" id="answer3" value="answer3"><label for="answer3">Java Application Runner</label><br>
		<input type="radio" name="answer" id="answer4" value="answer4"><label for="answer4">None of the above</label><br>
		<button>Submit</button>
	</p>
	</div>
	
</form>
</body>
</html>