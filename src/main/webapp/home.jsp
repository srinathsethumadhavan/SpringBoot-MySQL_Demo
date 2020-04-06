<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="addAlien">

<label for="id">Enter the details to add to the database<br><br>
Enter the ID</label>
<input id="id" type="text" name="aid"><br><br>
<label for="name">Enter the NAME</label>
<input id="name" type="text" name="aname">
<input type="submit">

</form>



<form action="getAlien">
Enter the ID of the person to search
<input type="text" name="aid">

<input type="submit">

</form>
</body>
</html>