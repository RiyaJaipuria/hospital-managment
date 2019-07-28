<html>
<head>
	<title>Patient Registration Form</title>
	<script type="text/javascript" src="validate.js"></script>
</head>
<body>
<form action="makeid.jsp" method="post" name="Patient Registration" onsubmit="return(validate());">

	<table cellpadding="2" width="20%" bgcolor="99FFFF" align="center"
	cellspacing="2">
	
		<tr>
			<td colspan=2>
			<center><font size=4><b>Patient Registration Form</b></font></center>
			</td>
		</tr>

		<tr>
			<td>Name</td>
			<td><input type="text" name="patientname" id="patientname" size="30"></td>
		</tr>

		<tr>
			<td>Father Name</td>
			<td><input type="text" name="fathername" id="fathername"
			size="30"></td>
		</tr>
	
		

		<tr>
			<td>Address</td>
			<td><input type="text" name="Address"id="Address" size="30">
			</td>
		</tr>

		<tr>
			<td>Sex</td>
			<td>
				<input type="radio" name="sex" value="male" size="10">Male
				<input type="radio" name="sex" value="Female" size="10">Female
			</td>
		</tr>
<tr>
<td>Blood Group</td>
<td>
<select name="Blood Group">
				<option value="-1" selected>select..</option>
				<option value="A+">A+</option>
				<option value="A-">A-</option>
				<option value="B+">B+</option>
				<option value="B-">B-</option>
				<option value="AB+">AB+</option>
				<option value="AB-">AB-</option>
				<option value="O+">O+</option>
				<option value="O-">O-</option>
          </select></td>
		</tr>
		<tr>
		<td>Name of Doctor</td>
			<td>
			<select name="Name of Doctor">
				<option value="-1" selected>select..</option>
				<option value="DR. RAJESH MALHOTRA">DR. RAJESH MALHOTRA</option>
				<option value="DR. NISHI MISHRA">DR. NISHI MISHRA</option>
				<option value="DR. SHIELA SHARMA">DR. SHIELA SHARMA</option>
				<option value="DR. T. T. SHARMA">DR. T. T. SHARMA</option>
				<option value="DR. DINESH SHARMA">DR. DINESH SHARMA</option>
				<option value="DR. SHAILENDRA SHARMA">DR. SHAILENDRA SHARMA</option>
				<option value="DR. VANDANA AGRAWAL">DR. VANDANA AGRAWAL</option>
				<option value="DR. ANITA AGRAWAL">DR. ANITA AGRAWAL</option>
				<option value="DR. BHAWRI SHARMA">DR. BHAWRI SHARMA</option>
				<option value="DR. SUDHIR SHARMA">DR.SUDHIR SHARMA</option>
				<option value="DR. B. D. SHARMA">DR. B. D. SHARMA</option>
				
			</select></td>
		</tr>

		
		<tr>
			<td>PinCode</td>
			<td><input type="text" name="pincode" id="pincode" size="30"></td>
		</tr>
		<tr>
			<td>EmailId</td>
			<td><input type="text" name="emailid" id="emailid" size="30"></td>
		</tr>
		

		<tr>
			<td>DOB</td>
			<td><input type="date" name="dob" id="dob" size="30"></td>
		</tr>

		<tr>
			<td>MobileNo</td>
			<td><input type="text" name="mobileno" id="mobileno" size="30"></td>
		</tr>
		<tr>
			<td>
				<input type="reset">
			</td>
			<td colspan="2">
				<input type="submit" name="Make unique user ID" value="Make unique user ID" id="box"/>
			</td>
		</tr>
		
	</table>
	
</form>
</body>
</html>
