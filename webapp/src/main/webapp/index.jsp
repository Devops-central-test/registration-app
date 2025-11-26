<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps Registration</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<form action="action_page.php" method="post">

  <div class="container">
    <h1>This is DevOps created by Vikas and Sunny</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile"><b>Enter Mobile</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <hr>
    <br>

    <p>By creating an account you agree to our 
      <a href="#">Terms & Privacy</a>.
    </p>

    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? 
      <a href="signin.jsp">Sign in</a>.
    </p>
  </div>

  <h1 style="text-align:center; color:white;">Thank You</h1>

</form>

</body>
</html>
