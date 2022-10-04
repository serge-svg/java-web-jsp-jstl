<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="com.svg.java.jee.jsp.Course"%>
<%@ page import="com.svg.java.jee.jsp.services02.CoursesService"%>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
	<% 
	Course course = (Course)session.getAttribute("selectedCourse");
	%>
	<%=course.getName()%>
	<%=course.getLevel()%>		
</body>
</html>