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
<div>
	<h2><u>Java Exam</u></h2>
	<div class="questions" id="question1">
	<p>1)Which of the following option leads to the portability and security of Java?<br>
		<input type="radio" name="answer1" id="answer1" value="answer1"><label for="answer1">Bytecode is executed by JVM</label><br>
		<input type="radio" name="answer1" id="answer2" value="answer2"><label for="answer2">The applet makes the Java code secure and portable</label><br>
		<input type="radio" name="answer1" id="answer3" value="answer3"><label for="answer3">Use of exception handling</label><br>
		<input type="radio" name="answer1" id="answer4" value="answer4"><label for="answer4">Dynamic binding between objects</label><br>
		
	</p>
	</div>
	<div class="questions" id="question2">
	<p>2) Which of the following is not a Java features?<br>
		<input type="radio" name="answer2" id="answer1" value="answer1"><label for="answer1">Dynamic</label><br>
		<input type="radio" name="answer2" id="answer2" value="answer2"><label for="answer2">Architecture Neutral</label><br>
		<input type="radio" name="answer2" id="answer3" value="answer3"><label for="answer3">Use of pointers</label><br>
		<input type="radio" name="answer2" id="answer4" value="answer4"><label for="answer4">Object-oriented</label><br>
	
	</p>
	</div>
	<div class="questions" id="question3">
	<p>3)_____ is used to find and fix bugs in the Java programs.<br>
		<input type="radio" name="answer3" id="answer1" value="answer1"><label for="answer1">JVM</label><br>
		<input type="radio" name="answer3" id="answer2" value="answer2"><label for="answer2">JRE</label><br>
		<input type="radio" name="answer3" id="answer3" value="answer3"><label for="answer3">JDK</label><br>
		<input type="radio" name="answer3" id="answer4" value="answer4"><label for="answer4">JDB</label><br>
		
	</p>
	</div>
	<div class="questions" id="question4">
	<p>4)Which of the following is a valid declaration of a char?<br>
		<input type="radio" name="answer4" id="answer1" value="answer1"><label for="answer1">char ch = '\utea';</label><br>
		<input type="radio" name="answer4" id="answer2" value="answer2"><label for="answer2">char ca = 'tea';</label><br>
		<input type="radio" name="answer4" id="answer3" value="answer3"><label for="answer3">char cr = \u0223;</label><br>
		<input type="radio" name="answer4" id="answer4" value="answer4"><label for="answer4">char cc = '\itea';</label><br>
		<button>Submit</button>
	</p>
	</div>
	<div class="questions" id="question5">
	<p>5)What is the return type of the hashCode() method in the Object class?<br>
		<input type="radio" name="answer5" id="answer1" value="answer1"><label for="answer1">Object</label><br>
		<input type="radio" name="answer5" id="answer2" value="answer2"><label for="answer2">int</label><br>
		<input type="radio" name="answer5" id="answer3" value="answer3"><label for="answer3">long</label><br>
		<input type="radio" name="answer5" id="answer4" value="answer4"><label for="answer4">void</label><br>
		
	</p>
	</div>
	<div class="questions" id="question6">
	<p>6) What does the expression float a = 35 / 0 return?<br>
		<input type="radio" name="answer6" id="answer1" value="answer1"><label for="answer1">0</label><br>
		<input type="radio" name="answer6" id="answer2" value="answer2"><label for="answer2">Not a Number</label><br>
		<input type="radio" name="answer6" id="answer3" value="answer3"><label for="answer3">Infinity</label><br>
		<input type="radio" name="answer6" id="answer4" value="answer4"><label for="answer4">Run time exception</label><br>
		
	</p>
	</div>
	<div class="questions" id="question7">
	<p>7)Evaluate the following Java expression, if x=3, y=5, and z=10:  ++z + y - y + z + x++<br>
		<input type="radio" name="answer7" id="answer1" value="answer1"><label for="answer1">24</label><br>
		<input type="radio" name="answer7" id="answer2" value="answer2"><label for="answer2">23</label><br>
		<input type="radio" name="answer7" id="answer3" value="answer3"><label for="answer3">20</label><br>
		<input type="radio" name="answer7" id="answer4" value="answer4"><label for="answer4">25</label><br>
		
	</p>
	</div>
	<div class="questions" id="question8">
	<p>8) Which method of the Class.class is used to determine the name of a class represented by the class object as a String?<br>
		<input type="radio" name="answer8" id="answer1" value="answer1"><label for="answer1">getClass()</label><br>
		<input type="radio" name="answer8" id="answer2" value="answer2"><label for="answer2">intern()</label><br>
		<input type="radio" name="answer8" id="answer3" value="answer3"><label for="answer3">getName()</label><br>
		<input type="radio" name="answer8" id="answer4" value="answer4"><label for="answer4">toString()</label><br>
			</p>
	</div>
	<div class="questions" id="question9">
	<p>9) Which package contains the Random class?<br>
		<input type="radio" name="answer9" id="answer1" value="answer1"><label for="answer1">java.util package</label><br>
		<input type="radio" name="answer9" id="answer2" value="answer2"><label for="answer2">java.lang package</label><br>
		<input type="radio" name="answer9" id="answer3" value="answer3"><label for="answer3">java.awt package</label><br>
		<input type="radio" name="answer9" id="answer4" value="answer4"><label for="answer4">java.io package</label><br>
		
	</p>
	</div>
	<div class="questions" id="question10">
	<p>10) Which of the following for loop declaration is not valid?<br>
		<input type="radio" name="answer10" id="answer1" value="answer1"><label for="answer1">for ( int i = 99; i >= 0; i / 9 )</label><br>
		<input type="radio" name="answer10" id="answer2" value="answer2"><label for="answer2">for ( int i = 7; i <= 77; i += 7 )</label><br>
		<input type="radio" name="answer10" id="answer3" value="answer3"><label for="answer3">for ( int i = 20; i >= 2; - -i )</label><br>
		<input type="radio" name="answer10" id="answer4" value="answer4"><label for="answer4">for ( int i = 2; i <= 20; i = 2* i )</label><br>
		
	</p>
	<p id="result"></p>
	</div>
<button onclick="qu()">Submit</button>	
</div>
</body>
</html>
<script>
var num=1;

var q1=document.getElementByName("answer1");
document.getElementById("question2");
document.getElementById("question3");
document.getElementById("question4");
document.getElementById("question5");
document.getElementById("question6");
document.getElementById("question7");
document.getElementById("question8");
document.getElementById("question9");
document.getElementById("question10");
		document.getElementById("question1").style.visibility="visible";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
function qu(){
	
    console.log(q1.value);
    if(num==0){
        document.getElementById("question1").style.visibility="visible";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
	num++;  
}
else if(num==1){
    document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="visible";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
        num++; 
}

else if(num==2){
    	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="visible";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
        num++;
}
else if(num==3){
    	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="visible";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
        num++;
}
else if(num==4){
    	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="visible";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
        num++;
}
else if(num==5){
    	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="visible";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
        num++;
}
else if(num==6){
    	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="visible";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
        num++;
}
else if(num==7){
    	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="visible";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="hidden";
        num++;
}
else if(num==8){
   	 	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="visible";
        document.getElementById("question10").style.visibility="hidden";
        num++;
}
else if(num==9){
    	document.getElementById("question1").style.visibility="hidden";
        document.getElementById("question2").style.visibility="hidden";
        document.getElementById("question3").style.visibility="hidden";
        document.getElementById("question4").style.visibility="hidden";
        document.getElementById("question5").style.visibility="hidden";
        document.getElementById("question6").style.visibility="hidden";
        document.getElementById("question7").style.visibility="hidden";
        document.getElementById("question8").style.visibility="hidden";
        document.getElementById("question9").style.visibility="hidden";
        document.getElementById("question10").style.visibility="visible";
        num++;
}
else if(num==10){
	document.getElementById("question1").style.visibility="hidden";
    document.getElementById("question2").style.visibility="hidden";
    document.getElementById("question3").style.visibility="hidden";
    document.getElementById("question4").style.visibility="hidden";
    document.getElementById("question5").style.visibility="hidden";
    document.getElementById("question6").style.visibility="hidden";
    document.getElementById("question7").style.visibility="hidden";
    document.getElementById("question8").style.visibility="hidden";
    document.getElementById("question9").style.visibility="hidden";
    document.getElementById("question10").style.visibility="hidden";
    if()
}
}
</script>