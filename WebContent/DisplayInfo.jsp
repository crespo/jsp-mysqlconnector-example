<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Hello</title>
</head>
<body>

	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	
	<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
	
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
	
	<h3>Thank you for the Info</h3>
	<label>First Name: </label>
	${cust.fName}<br>
	<label>Last Name: </label>
	${cust.lName}<br>
	<label>Phone: </label>
	${cust.phone}<br>
	
	<c:if test="${cust.fName.equals('Raul')}">
		<p>E aí meu patrão!</p>
	</c:if>
	<c:out value="${cust.fName}"/><br>
	
	<c:set var="catioro" scope="session" value="Pspsps"/>
	<c:out value="${catioro}"/><br>
</body>
</html>