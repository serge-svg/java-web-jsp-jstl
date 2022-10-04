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
	CoursesService coursesService = new CoursesService();
	Course course = coursesService.findCourse(request.getParameter("course"));
	session.setAttribute("selectedCourse", course);	
%>
<a href="jsp_03_service03_show_session.jsp">Show selected course</a> 

</body>
</html>