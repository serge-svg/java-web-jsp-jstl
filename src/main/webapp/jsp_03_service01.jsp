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
	List<Course> courses = coursesService.findAll();
	for(Course course : courses){%>
		<p><%=course.getName()%>, <%=course.getLevel()%>
	<%}%>
	
	<form action="jsp_03_service02_implicit_session.jsp">
		<select name="course">
			<%
			for (Course course : courses) {
			%>
			<option value="<%=course.getName()%>"><%=course.getName()%></option>
			<%
			}
			%>
		</select> <input type="submit" value="Send">
	</form>
</body>
</html>