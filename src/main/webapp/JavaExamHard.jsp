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
	<p>1) What do you mean by nameless objects?<br>
		<input type="radio" name="answer1" value="An object created by using the new keyword.">An object created by using the new keyword.<br>
		<input type="radio" name="answer1" value="An object of a superclass created in the subclass.">An object of a superclass created in the subclass.<br>
		<input type="radio" name="answer1" value="An object without having any name but having a reference.">An object without having any name but having a reference.<br>
		<input type="radio" name="answer1" value="An object that has no reference.">An object that has no reference.<br>
		<!--  <button onclick="qu1()">Submit</button>-->
	</p>
	</div>
	<div class="questions" id="question2">
	<p>2)An interface with no fields or methods is known as a ______.<br>
		<input type="radio" name="answer2" value="Runnable Interface">Runnable Interface<br>
		<input type="radio" name="answer2" value="Marker Interface">Marker Interface<br>
		<input type="radio" name="answer2" value="Abstract Interface">Abstract Interface<br>
		<input type="radio" name="answer2" value="CharSequence Interface">CharSequence Interface<br>
		<!--  <button>Submit</button>-->
	</p>
	</div>
	<div class="questions" id="question3">
	<p>3)Which of the following is an immediate subclass of the Panel class?<br>
		<input type="radio" name="answer3" value="Applet class">Applet class<br>
		<input type="radio" name="answer3" value="Window class">Window class<br>
		<input type="radio" name="answer3" value="Frame class">Frame class<br>
		<input type="radio" name="answer3" value="Dialog class">Dialog class<br>
		<!-- <button>Submit</button>  -->
	</p>
	</div>
	<div class="questions" id="question4">
	<p>4)Which option is false about the final keyword?<br>
		<input type="radio" name="answer4" value="A final method cannot be overridden in its subclasses.">A final method cannot be overridden in its subclasses.<br>
		<input type="radio" name="answer4" value="A final class cannot be extended.">A final class cannot be extended.<br>
		<input type="radio" name="answer4" value="A final class cannot extend other classes.">A final class cannot extend other classes.<br>
		<input type="radio" name="answer4" value="A final method can be inherited.">A final method can be inherited.<br>
		<!-- <button>Submit</button> -->
	</p>
	</div>
	<div class="questions" id="question5">
	<p>5)Which of these classes are the direct subclasses of the Throwable class?<br>
		<input type="radio" name="answer5" value="RuntimeException and Error class">RuntimeException and Error class<br>
		<input type="radio" name="answer5" value="Exception and VirtualMachineError class">Exception and VirtualMachineError class<br>
		<input type="radio" name="answer5" value="Error and Exception class">Error and Exception class<br>
		<input type="radio" name="answer5" value="IOException and VirtualMachineError class">IOException and VirtualMachineError class<br>
		<!-- <button>Submit</button> -->
	</p>
	</div>
	<div class="questions" id="question6">
	<p>6)What do you mean by chained exceptions in Java?<br>
		<input type="radio" name="answer6" value="Exceptions occurred by the VirtualMachineError">Exceptions occurred by the VirtualMachineError<br>
		<input type="radio" name="answer6" value="An exception caused by other exceptions">An exception caused by other exceptions<br>
		<input type="radio" name="answer6" value="Exceptions occur in chains with discarding the debugging information">Exceptions occur in chains with discarding the debugging information<br>
		<input type="radio" name="answer6" value="None of the above">None of the above<br>
		<!-- <button>Submit</button> -->
	</p>
	</div>
	<div class="questions" id="question7">
	<p>7)In which memory a String is stored, when we create a string using new operator?<br>
		<input type="radio" name="answer7" value="Stack">Stack<br>
		<input type="radio" name="answer7" value="String memory">String memory<br>
		<input type="radio" name="answer7" value="Heap memory">Heap memory<br>
		<input type="radio" name="answer7" value="Random storage space">Random storage space<br>
		<!-- <button>Submit</button> -->
	</p>
	</div>
	<div class="questions" id="question8">
	<p>8)What is the use of the intern() method?<br>
		<input type="radio" name="answer8" value="It returns the existing string from memory">It returns the existing string from memory<br>
		<input type="radio" name="answer8" value="It creates a new string in the database">It creates a new string in the database<br>
		<input type="radio" name="answer8" value="It modifies the existing string in the database">It modifies the existing string in the database<br>
		<input type="radio" name="answer8" value="None of the above">None of the above<br>
		<!-- <button>Submit</button> -->
	</p>
	</div>
	<div class="questions" id="question9">
	<p>9)Which of the following is a marker interface?<br>
		<input type="radio" name="answer9" value="Runnable interface">Runnable interface<br>
		<input type="radio" name="answer9" value="Remote interface">Remote interface<br>
		<input type="radio" name="answer9" value="Readable interface">Readable interface<br>
		<input type="radio" name="answer9" value="Result interface">Result interface<br>
		<!-- <button>Submit</button> -->
	</p>
	</div>
	<div class="questions" id="question10">
	<p>10)In java, jar stands for_____.<br>
		<input type="radio" name="answer10" value="Java Archive Runner">Java Archive Runner<br>
		<input type="radio" name="answer10" value="Java Application Resource">Java Application Resource<br>
		<input type="radio" name="answer10" value="Java Application Runner">Java Application Runner<br>
		<input type="radio" name="answer10" value="None of the above">None of the above<br>
		<!-- <button>Submit</button> -->
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
				if(rb.value=="An object that has no reference."){
					mark++;
				}
				break;
			}
		}
		
		//answer 2
		const rbs2=document.querySelectorAll('input[name="answer2"]');
		for(const rb2 of rbs2){
			if(rb2.checked){
				if(rb2.value=="Marker Interface"){
					mark++;
				}
				break;
			}
		}
		
		//answer 3
		const rbs3=document.querySelectorAll('input[name="answer3"]');
		for(const rb3 of rbs3){
			if(rb3.checked){
				if(rb3.value=="Applet class"){
					mark++;
				}
				break;
			}
		}
		
		//answer 4
		const rbs4=document.querySelectorAll('input[name="answer4"]');
		for(const rb4 of rbs4){
			if(rb4.checked){
				if(rb4.value=="A final class cannot extend other classes."){
					mark++;
				}
				break;
			}
		}
		
		//answer 5
		const rbs5=document.querySelectorAll('input[name="answer5"]');
		for(const rb5 of rbs5){
			if(rb5.checked){
				if(rb5.value=="Error and Exception class"){
					mark++;
				}
				break;
			}
		}
		
		//answer 6
		const rbs6=document.querySelectorAll('input[name="answer6"]');
		for(const rb6 of rbs6){
			if(rb6.checked){
				if(rb6.value=="An exception caused by other exceptions"){
					mark++;
				}
				break;
			}
		}
		
		//answer 7
		const rbs7=document.querySelectorAll('input[name="answer7"]');
		for(const rb7 of rbs7){
			if(rb7.checked){
				if(rb7.value=="Heap memory"){
					mark++;
				}
				break;
			}
		}
		
		//answer 8
		const rbs8=document.querySelectorAll('input[name="answer8"]');
		for(const rb8 of rbs8){
			if(rb8.checked){
				if(rb8.value=="It returns the existing string from memory"){
					mark++;
				}
				break;
			}
		}
		
		//answer 9
		const rbs9=document.querySelectorAll('input[name="answer9"]');
		for(const rb9 of rbs9){
			if(rb9.checked){
				if(rb9.value=="Remote interface"){
					mark++;
				}
				break;
			}
		}
		
		//answer 10
		const rbs10=document.querySelectorAll('input[name="answer10"]');
		for(const rb10 of rbs10){
			if(rb10.checked){
				if(rb10.value=="None of the above"){
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