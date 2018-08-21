 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</p>

	<form action="performlogin.app" method="post">
		<input type="text" name="Name" value="Username"><br> 
		<input type="password" name="passWord" value="password"><br> 
		
		<input type="submit" value="Login">
	</form>
</body>
</html>