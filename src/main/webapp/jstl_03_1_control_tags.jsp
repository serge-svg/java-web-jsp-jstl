<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="com.svg.java.jee.jsp.Course"%>
<%@ page import="com.svg.java.jee.jsp.services01.CoursesService"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<%
	CoursesService coursesService = new CoursesService();
	List<Course> courses = coursesService.findAll();
	List<String> listOfcourses = coursesService.getCoursesName();
	pageContext.setAttribute("listOfcourses", listOfcourses);
	%>
Choose one of:<br>
	<c:forEach items="${listOfcourses}" var="course">
		<c:out value="${course}"/><br>
	</c:forEach>
	<form action="jstl_03_2_control_tags.jsp">
		<select name="course">
			<%
			for (Course course : courses) {
			%>
			<option value="<%=course.getName()%>"><%=course.getName()%></option>
			<%
			}
			%>
		</select>
		<input type="submit" value="Send">
	</form>
</body>
</html>