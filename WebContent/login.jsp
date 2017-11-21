<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${not empty sessionScope.user}">
	<c:redirect url="ShowGuestBook.jsp" />
</c:if>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Login to YZENNY</title>
<style>
body{font-size:x-large;color:orange;font-family:Time New Roman;background-color:gray}
p{text-align:center;color:red;font-size:xx-large;}
div{width:70%;padding:10px 36px;border:1px solid yellow;margin:auto;box-shadow:2px 2px 3px yellow}
#username, #pwd{width:200px}
#submit{background-color:white;color:green}
</style>
</head>
<body>
<p>YZENNY Web Application</p>
<div>
<form action="Login" method="post">
<label for="username">Username: </label>
<input type="text" id="username" name="username" placeholder="Enter username" required="required"/><br/>
<label for="pwd">Password: </label>
<input type="password" id="pwd" name="pwd" placeholder="Enter password" required="required"/><br/>
<input type="submit" id="submit" name="submit" value="Login">
</form>
</div>
</body>
</html>