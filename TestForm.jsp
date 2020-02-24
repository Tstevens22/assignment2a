<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test Form</title>
</head>
<body>

<form action="TestServlet" method="POST">
  <label for="firstName">First name:</label><br>
  <input type="text" id="firstName" name="firstName" placeholder="John"><br>
  <label for="lastName">Last name:</label><br>
  <input type="text" id="lastName" name="lastName" placeholder="Doe"><br><br>
  <input type="submit" value="Submit">
</form> 

</body>
</html>