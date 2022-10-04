<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="com.svg.java.jee.jsp.Course"%>
<%@ page import="com.svg.java.jee.jsp.services01.CoursesService"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<c:choose>
		<c:when test="${param.course eq 'Java'}">
			<c:out value="The course selected was Java" />
		</c:when>
		<c:when test="${param.course eq '.Net'}">
			<c:out value="The course selected was .Net" />
		</c:when>
		<c:otherwise>
			<c:out value="The course selected was JS" />
		</c:otherwise>
	</c:choose>
</body>
</html>