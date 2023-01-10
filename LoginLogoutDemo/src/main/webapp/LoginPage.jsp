<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
</head>
<body>
<form action="Logout_Page.jsp" method="post">
		<table style="width: 30%">

			<tr>
				<td>UserName</td>
				<td><input type="text" name="username" style='padding: 4px'/></td>
			</tr>
				<tr>
				<td>Password</td>
				<td><input type="password" name="password" style='padding: 4px' /></td>
			</tr>
		</table>
	 <input type="submit" value="Login" name="s1" />
		
		</form>
		<a href="jspdb.jsp? s1=link">Get all user detail</a>
</body>
</html>