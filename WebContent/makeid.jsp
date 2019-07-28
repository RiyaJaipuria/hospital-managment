<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>userid page</title>
</head>
<body>
<form action="login1.jsp" method="post" name="makeid" onsubmit="return(validate());">
<h3>Make your unique username to access your account and file information.</h3>
    <tr>
			<td>UserName</td>
			<td><input type="text" name="UserName" id="UserName" size="30"></td>
		</tr>
		<td>	
<input type="submit" name="Submit" value="submit" id="box"/>
</td>
</form>
</body>
</html>