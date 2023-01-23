<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: antiquewhite">

<h1 align="center" style="border:2px solid red;">ENTER THE BOOK DETAILS</h1>
	
	<form action="insert" >
		BOOK_ID:<input type="number" name="id"> <br> <br>
		BOOK_NAME:<input type="text" name="bookname"> <br> <br>
		AUTHOR_NAME:<input type="text" name="authorname"> <br> <br>
		NO_OF_PAGES:<input type="number" name="nop"> <br> <br>
		PRICE:<input type="number" name="price"> <br> <br> <input
			type="submit" value="save">
	</form>

</body>
</html>