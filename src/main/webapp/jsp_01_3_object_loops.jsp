<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="com.svg.java.jee.jsp.Course"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	Course course_java = new Course("Java", 1);
	Course course_net = new Course(".Net", 2);
	Course course_js = new Course("JS", 3);
	List<Course> courses = new ArrayList<>();
	courses.add(course_java);
	courses.add(course_net);
	courses.add(course_js);
	for (Course course : courses) {
	%>
	<p><%=course.getName()%>,<%=course.getLevel()%></p>
	<%}%>
	
</body>
</html>