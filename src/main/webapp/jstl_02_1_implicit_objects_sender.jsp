<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="jstl_02_2_implicit_objects_receiver.jsp">
		<c:out value="Course:" />
		<input type="text" name="course"> 
		<input type="submit" value="Send">
	</form>
</body>
</html>