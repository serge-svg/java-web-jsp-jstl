<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
	<form action="jsp_02_1_form_loops1.jsp" method="post">
		<select name="number">
			<%for(int i=0; i<5; i++) { %>
			<option value="<%=i%>"><%=i%></option>
			<%} %>
		</select> <input type="submit" value="Send" />
	</form>
</body>
</html>