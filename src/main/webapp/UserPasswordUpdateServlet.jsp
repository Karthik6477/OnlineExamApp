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
.container {
        text-align: center;
        position: absolute;
        top: 150px;
        left: 550px;
        padding: 35px;
        background-color:whitesmoke;
        /* border: 5px solid rgb(144, 138, 138); */
        border-radius: 30px;
        box-shadow: 0 0 15px black;
    
}
.container input{
        outline: none;
        height: 20px;
}
</style>
<title>Password changing</title>
</head>
<body>
<div class="container">
	<h3><u>Change Password</u></h3>
	<form action="changepassword" method="post">
	<label for="email">Enter your Email:</label><br>
	<input type="email" name="email" id="email" pattern="[a-z][a-z0-9]+[@][a-z]+[.][a-z]+" placeholder="abc@gmail.com" required><br><br>
	<label for="npassword">Enter your new Password:</label><br>
	<input type="password"  pattern="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#&?/*$^]).{8,16}$" title="Minimum 8 characters should be there.There should be atleast one numeric,special character,capital letter and small letter." name="password" id="password" required placeholder="password" minlength="8" maxlength="16"><br><br>
	<label for="cpassword">Confirm password :</label><br>
    <input type="password" pattern="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#&?/*$^]).{8,16}$" title="confirm password must be same as password" name="cpassword" id="cpassword" required minlength="8" maxlength="16"><br><br>
	<button type="submit">Change Password</button>
	</form>
	</div>
</body>
</html>