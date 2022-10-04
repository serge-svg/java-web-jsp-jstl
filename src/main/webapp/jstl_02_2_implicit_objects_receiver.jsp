<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The course is:<c:out value="${param.course}"/>
<c:set var="course" value="${param.course}" scope="session" />
<a href="jstl_02_3_implicit_objects_receiver.jsp">Show data session</a>
</body>
</html>