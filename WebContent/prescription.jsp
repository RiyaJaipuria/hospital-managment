<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>prescription</title>
</head>
<body>
<form action="neworold.jsp" method="post" name="prescription" onsubmit="return(validate());">
<h3>PRESCRIPTION FORM</h3>


<tr>
			<td>Name</td>
			<td><input type="text" name="NAME" id="NAME" size="30"></td>
		</tr>
	<tr>
			<td>Age</td>
			<td><input type="text" name="Age" id="Age" size="30"></td>
		</tr>	
<tr>
			<td>Meds</td>
			<td><input type="text" name="Medicines" id="Medicines" size="30"></td>
		</tr>



<input type="submit" name="Logout" value="Logout" id="box"/>
</tr>

</form>
</body>
</html>