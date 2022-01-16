<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
pageContext.setAttribute("name", "page name");
request.setAttribute("name", "request name");
session.setAttribute("name", "session name");
application.setAttribute("name", "application name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>

	<h2>범주 우선 순위</h2>
	<h3>자바 문법</h3>
	page name =<%=pageContext.getAttribute("name")%>
	request name =<%=request.getAttribute("name")%>
	session name=<%=session.getAttribute("name")%>
	application name=<%=application.getAttribute("name")%>

	<h3>el</h3>
	page name = ${pageScope.name}
	<br> request name =${requestScope.name }
	<br> request name =${name} request name =${name}
	<!-- request 생략 가능  -->
	session name =${sessionScope.name }
	<br>
	<!--application name =${applicationScope.name }<br>-->

</body>
</html>