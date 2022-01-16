<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import ="vo.UserVo" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>

	<h2>객체접근</h2>
	<h3>자바 문법 </h3>
	
	<!-- userVo getattribute -->
	

	<%
	UserVo userVo = (UserVo)request.getAttribute("userVo");
	int num = (int)request.getAttribute("num");
	String str = (String)request.getAttribute("str");
	
	%>
	<!-- uservo import시 형변환 -> 3개 꺼내옴  -->
	
	<!-- parameter 출력 -->
	no =<%=userVo.getNo() %>
	name =<%=userVo.getName() %>
	email =<%=userVo.getEmail()%>
	password=<%=userVo.getPassword() %>
	gender =<%=userVo.getGender() %>
	<br>
	num =<%=num %><br>
	str =<%=str %><br>
	
	<h3>el 문법 </h3>
	
	no =${requestScope.userVo.no}<br>
	name =${requestScope.userVo.name }<br>
	email =${requestScope.userVo.email }<br>
	password = ${requestScope.userVo.password }<br>
	gender =${requestScope.userVo.gender }<br>
	
	<!-- requestScope 생략 가능 -->
	
	
	
	<!-- vo에 getNo 메소드가 있어야만 작동  -->
	num =${requestScope.num}<br>
	str=${requestScope.str }<br>
	 
	
	
</body>
</html>