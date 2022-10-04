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
<c:set var="course" value="java" />
The course is:<c:out value="${course}"/>
<c:remove var="course"/><br>
The course after remove it is:<c:out value="${course}"/>

</body>
</html>