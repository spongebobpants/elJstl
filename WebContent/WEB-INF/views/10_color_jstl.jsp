<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	<!--http://localhost:8088/elJstl/10?color=1 -->

	<h2>객체접근</h2>
	<h3>자바 문법</h3>

	<%
	if ("1".equals(request.getParameter("color"))) {
		//parameter의 color 1을 가져오면, parameter = 1
	%>
	<span style="color: red">빨강</span>
	<%
	//1 -> red

	} else if ("2".equals(request.getParameter("color"))) {
	%>
	<span style="color: green">녹색</span>
	<%
	} else if ("3".equals(request.getParameter("color"))) {
	%>
	<span style="color: blue">파랑</span>
	<%
	}
	%>
	<br>
	<br>

	<h3>jstl 문법</h3>
	<!-- 라이브러리 필요   -->

	<c:if test ="${param.color == 1}">
		<span style="color: red">빨강</span>
		<!-- 같으면 red 실행하고 아니면 건너뜀  -->
	</c:if>
	<c:if test ="${param.color == 2}">
		<span style="color: green">녹색</span>
		<!-- 같으면 red 실행하고 아니면 건너뜀  -->
	</c:if>
	<c:if test ="${param.color eq 1}">
		<span style="color: blue">파랑</span>
		<!-- 같으면 red 실행하고 아니면 건너뜀  -->
	</c:if>
	
	
</body>
</html>