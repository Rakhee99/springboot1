<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
	<form action = "addAlien">
		<p> Create New Row </p>
		<label> ID : </label>
		<input type="text" name="aid"><br>
		<label>  Label : </label>
		<input type="text" name="aname"><br>
		<label> Description : </label>
		<input type="text" name="tech"><br>
		<input type="submit"><br>
	</form>
	<form action = "getAlien">
		<p> Search by ID</p>
		<label> id : </label>
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>
	<form action = "deleteAlien">
		<p> Delete by ID </p>
		<label> id : </label>
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>
	<form action = "updateAlien">
		<p> Update Details </p>
		<label> ID : </label>
		<input type="text" name="aid"><br>
		<label>  Label : </label>
		<input type="text" name="aname"><br>
		<label> Description : </label>
		<input type="text" name="tech"><br>
		<input type="submit"><br>
	</form>

		</center>
</body>
</html>