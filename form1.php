<!DOCTYPE html>
<html>
<head>
	<title>Register Form</title>
</head>
<body>
	<form action="insert.php" method="POST">
		<table>
			<tr>
				<td> Name :</td>
				<td> <input type="text" name="username" required></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="password" required></td>
			</tr>
			<tr>
				<td>Gender :</td>
				<td>
					<input type="radio" name="gender" value="m" required>Male
					<input type="radio" name="gender" value="f" required>Female
				</td>
			</tr>
			<tr>
				<td>EMAIL :</td>
				<td><input type="email" name="email" required></td>
			</tr>
			<tr>
				<td>hobby :</td>
				<td><input type="text" name="hobby" required></td>
			</tr>
			<tr>
				<td>birth date  :</td>
				<td><input type="date" name="birthdate"></td>
			</tr>
			
			<tr>
				<td>Phone no :</td>
				<td>
					<select name="phoneCode" required>
						<option selected hidden value="">Select Code</option>
						<option>+91</option>
						<option>+44</option>
						<option>+974</option>
					</select>
					<input type="Phone" name="phone" required>
				</td>
			</tr>
			<tr>
				<td><input type="submit"  value="submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>