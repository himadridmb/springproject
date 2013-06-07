<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<body>
	<h2>Welcome to the home page.</h2>
	<p>${message}</p>
	<h2>Spring Landing Pag</h2>
	<p>Click below button to get a simple HTML page</p>
	<form:form method="GET" action="/SpringMVC/staticPage">
		<table>
			<tr>
				<td><input type="submit" value="Get HTML Page" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>