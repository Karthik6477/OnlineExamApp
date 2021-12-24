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
		<input type="radio" name="answer1"  value="Bytecode is executed by JVM">Bytecode is executed by JVM<br>
		<input type="radio" name="answer1"  value="The applet makes the Java code secure and portable">The applet makes the Java code secure and portable<br>
		<input type="radio" name="answer1"  value="Use of exception handling">Use of exception handling<br>
		<input type="radio" name="answer1"  value="Dynamic binding between objects">Dynamic binding between objects<br>
		
	</p>
	</div>
	<div class="questions" id="question2">
	<p>2) Which of the following is not a Java features?<br>
		<input type="radio" name="answer2" value="Dynamic">Dynamic<br>
		<input type="radio" name="answer2" value="Architecture Neutral">Architecture Neutral<br>
		<input type="radio" name="answer2" value="Use of pointers">Use of pointers<br>
		<input type="radio" name="answer2" value="Object-oriented">Object-oriented<br>
	
	</p>
	</div>
	<div class="questions" id="question3">
	<p>3)_____ is used to find and fix bugs in the Java programs.<br>
		<input type="radio" name="answer3" value="JVM">JVM<br>
		<input type="radio" name="answer3" value="JRE">JRE<br>
		<input type="radio" name="answer3" value="JDK">JDK<br>
		<input type="radio" name="answer3" value="JDB">JDB<br>
		
	</p>
	</div>
	<div class="questions" id="question4">
	<p>4)In which process, a local variable has the same name as one of the instance variables?<br>
		<input type="radio" name="answer4" value="Serialization">Serialization<br>
		<input type="radio" name="answer4" value="Variable Shadowing">Variable Shadowing<br>
		<input type="radio" name="answer4" value="Abstraction">Abstraction<br>
		<input type="radio" name="answer4" value="Multi-threading">Multi-threading<br>
		
	</p>
	</div>
	<div class="questions" id="question5">
	<p>5)What is the return type of the hashCode() method in the Object class?<br>
		<input type="radio" name="answer5" value="Object">Object<br>
		<input type="radio" name="answer5" value="int">int<br>
		<input type="radio" name="answer5" value="long">long<br>
		<input type="radio" name="answer5" value="void">void<br>
		
	</p>
	</div>
	<div class="questions" id="question6">
	<p>6) What does the expression float a = 35 / 0 return?<br>
		<input type="radio" name="answer6" value="0">0<br>
		<input type="radio" name="answer6" value="Not a Number">Not a Number<br>
		<input type="radio" name="answer6" value="Infinity">Infinity<br>
		<input type="radio" name="answer6" value="Run time exception">Run time exception<br>
		
	</p>
	</div>
	<div class="questions" id="question7">
	<p>7)Evaluate the following Java expression, if x=3, y=5, and z=10:  ++z + y - y + z + x++<br>
		<input type="radio" name="answer7" value="24">24<br>
		<input type="radio" name="answer7" value="23">23<br>
		<input type="radio" name="answer7" value="20">20<br>
		<input type="radio" name="answer7" value="25">25<br>
		
	</p>
	</div>
	<div class="questions" id="question8">
	<p>8) Which method of the Class.class is used to determine the name of a class represented by the class object as a String?<br>
		<input type="radio" name="answer8" value="getClass()">getClass()<br>
		<input type="radio" name="answer8" value="intern()">intern()<br>
		<input type="radio" name="answer8" value="getName()">getName()<br>
		<input type="radio" name="answer8" value="toString()">toString()<br>
	</p>
	</div>
	<div class="questions" id="question9">
	<p>9) Which package contains the Random class?<br>
		<input type="radio" name="answer9" value="java.util package">java.util package<br>
		<input type="radio" name="answer9" value="java.lang package">java.lang package<br>
		<input type="radio" name="answer9" value="java.awt package">java.awt package<br>
		<input type="radio" name="answer9" value="java.io package">java.io package<br>
		
	</p>
	</div>
	<div class="questions" id="question10">
	<p>10) Which of the following for loop declaration is not valid?<br>
		<input type="radio" name="answer10" value="for ( int i = 99; i >= 0; i / 9 )">for ( int i = 99; i >= 0; i / 9 )<br>
		<input type="radio" name="answer10" value="for ( int i = 7; i <= 77; i += 7 )">for ( int i = 7; i <= 77; i += 7 )<br>
		<input type="radio" name="answer10" value="for ( int i = 20; i >= 2; - -i )">for ( int i = 20; i >= 2; - -i )<br>
		<input type="radio" name="answer10" value="for ( int i = 2; i <= 20; i = 2* i )">for ( int i = 2; i <= 20; i = 2* i )<br>
		
	</p>
	<p id="result"></p>
	</div>
<button onclick="qu()" style="margin-left:650px;margin-top:380px;">Submit</button>
<button onclick="ans()">submit</button>	
</div>
</body>
</html>
<script>
var num=1;
var mark=0;
function ans(){
	var ans1=document.getElementsByName("answer1");
	var ans2=document.getElementsByName("answer2");
	var ans3=document.getElementsByName("answer3");
	var ans4=document.getElementsByName("answer4");
	var ans5=document.getElementsByName("answer5");
	var ans6=document.getElementsByName("answer6");
	var ans7=document.getElementsByName("answer7");
	var ans8=document.getElementsByName("answer8");
	var ans9=document.getElementsByName("answer9");
	var ans10=document.getElementsByName("answer10");
	
		//answer 1
		const rbs=document.querySelectorAll('input[name="answer1"]');
		for(const rb of rbs){
			if(rb.checked){
				//selectedvalue=rb.value;
				if(rb.value=="Bytecode is executed by JVM"){
					mark++;
				}
				break;
			}
		}
		
		//answer 2
		const rbs2=document.querySelectorAll('input[name="answer2"]');
		for(const rb2 of rbs2){
			if(rb2.checked){
				if(rb2.value=="Use of pointers"){
					mark++;
				}
				break;
			}
		}
		
		//answer 3
		const rbs3=document.querySelectorAll('input[name="answer3"]');
		for(const rb3 of rbs3){
			if(rb3.checked){
				if(rb3.value=="JDB"){
					mark++;
				}
				break;
			}
		}
		
		//answer 4
		const rbs4=document.querySelectorAll('input[name="answer4"]');
		for(const rb4 of rbs4){
			if(rb4.checked){
				if(rb4.value=="Variable Shadowing"){
					mark++;
				}
				break;
			}
		}
		
		//answer 5
		const rbs5=document.querySelectorAll('input[name="answer5"]');
		for(const rb5 of rbs5){
			if(rb5.checked){
				if(rb5.value=="int"){
					mark++;
				}
				break;
			}
		}
		
		//answer 6
		const rbs6=document.querySelectorAll('input[name="answer6"]');
		for(const rb6 of rbs6){
			if(rb6.checked){
				if(rb6.value=="Infinity"){
					mark++;
				}
				break;
			}
		}
		
		//answer 7
		const rbs7=document.querySelectorAll('input[name="answer7"]');
		for(const rb7 of rbs7){
			if(rb7.checked){
				if(rb7.value=="25"){
					mark++;
				}
				break;
			}
		}
		
		//answer 8
		const rbs8=document.querySelectorAll('input[name="answer8"]');
		for(const rb8 of rbs8){
			if(rb8.checked){
				if(rb8.value=="getName()"){
					mark++;
				}
				break;
			}
		}
		
		//answer 9
		const rbs9=document.querySelectorAll('input[name="answer9"]');
		for(const rb9 of rbs9){
			if(rb9.checked){
				if(rb9.value=="java.util package"){
					mark++;
				}
				break;
			}
		}
		
		//answer 10
		const rbs10=document.querySelectorAll('input[name="answer10"]');
		for(const rb10 of rbs10){
			if(rb10.checked){
				if(rb10.value=="for ( int i = 99; i >= 0; i / 9 )"){
					mark++;
				}
				break;
			}
		}
		
		console.log(mark);
	

		document.getElementById("result").innerHTML=mark;
	

}

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
}
}
</script>