<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
<style>
div {
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
}
</style>
</head>

<body>
	<div>
		<h1>Todo Signup</h1>
		<form action="signup" method="post">
			<fieldset>
				<legend>Signup here,</legend>
				<table>
					<tr>
						<th>Name:</th>
						<th><input type="text" name="name" required></th>
					</tr>
					<tr>
						<th>Email:</th>
						<th><input type="email" name="email" required></th>
						<th><h5 style="color: red">${failure}</h5></th>
					</tr>
					<tr>
						<th>Password:</th>
						<th><input type="password" name="password" required></th>
					</tr>
					<tr>
						<th>Mobile:</th>
						<th><input type="tel" pattern="[0-9]{10}" name="mobile"
							required></th>
					</tr>
					<tr>
						<th>Date of Birth:</th>
						<th><input type="date" name="dob" required></th>
					</tr>
					<tr>
						<th>Gender:</th>
						<th><input type="radio" name="gender" value="male" required>Male
							<input type="radio" name="gender" value="female">Female</th>
					</tr>
					<tr>
						<th><button>Signup</button></th>
						<th><button type="reset">Cancel</button></th>
					</tr>
					<tr>
						<th colspan="2"><a href="login"><button type="button">Click
									if Already have Account</button></a></th>
					</tr>
				</table>
			</fieldset>
		</form>
	</div>
</body>

</html> 