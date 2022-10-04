<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String message = "How are you";
	// As a servlet
	out.println(message);
	%>
	<!-- As a jsp -->
	<%=message%>

	<%
	for (int i = 0; i <= 5; i++) {
		out.println("<p>" + i + "</p>");
	}
	%>

	<%
	for (int i = 0; i <= 5; i++) {
	%>
		<p><%=i%></p>
	<%
	}
	%>

	<%
	String[] courses = { "Java", ".Net", "JS", "Pyhton" };
	for (String course : courses) {
		out.println("<p>" + course + "</p>");
	}
	%>

</body>
</html>