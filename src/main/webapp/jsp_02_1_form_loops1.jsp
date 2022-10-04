<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<%
	try {
		int number = Integer.parseInt(request.getParameter("number"));
	
		for (int i = 0; i <= number; i++) {
			out.println("<p>" + i + "</p>");
		}
	} catch (Exception e) {
		out.println("The value is not a integer number");
	}
	%>


</body>
</html>