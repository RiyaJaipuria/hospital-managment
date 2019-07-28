<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
</head>
<body>
<form action="prescription.jsp" method="post" name="login" onsubmit="return(validate());">
<h3>Enter your username to access your details:</h3>
    <tr>
			<td>Username</td>
			<td><input type="text" name="Username" id="Username" size="30"></td>
		</tr>
		<td>	
<input type="submit" name="Submit" value="submit" id="box"/>
</td>
</form>
</body>
</html>