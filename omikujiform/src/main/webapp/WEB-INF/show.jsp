<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/main.css"/>
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="col-3 mx-auto text-center">
		<h1 class="m-3">Here's Your Omikuji</h1>
		<div class="bg-warning border border-dark m-3 p-4 text-center">
			<h2>In <c:out value="${session.getAttribute('year')}"/> years, you will live in 
			<c:out value="${session.getAttribute('city')}"/> with <c:out value="${session.getAttribute('name')}"/> as your roommate, 
			<c:out value="${session.getAttribute('hobby')}"/> for a living. The next time you see a 
			<c:out value="${session.getAttribute('thing')}"/>, you will have good luck. Also, 
			<c:out value="${session.getAttribute('nice')}"/>.</h2>
		</div>
		<a href=/omikuji>Go Back</a>
	</div>
</body>
</html>