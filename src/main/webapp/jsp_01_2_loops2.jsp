<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	List<String> courses = new ArrayList<>();
	courses.add("Java");
	courses.add("JS");
	courses.add("Python");

	for (String course : courses) {
		out.println("<p>" + course + "</p>");
	}
	%>

</body>
</html>