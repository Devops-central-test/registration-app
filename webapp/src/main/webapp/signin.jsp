<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign In</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<div class="container">
  <h1>Sign In</h1>
  <p>Please login to your account</p>
  <hr>

  <form action="login.jsp" method="post">

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <br><br>
    <button type="submit" class="registerbtn">Login</button>

  </form>

  <div class="signin">
    <p>Don’t have an account? <a href="index.jsp">Register</a>.</p>
  </div>
</div>

</body>
</html>
