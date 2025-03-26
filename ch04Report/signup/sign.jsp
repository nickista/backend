<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 정보</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	%>
	<h2>회원가입 정보</h2>
	<hr>
	아이디: <%=request.getParameter("id") %><br>
	비밀번호: <%=request.getParameter("pswd") %><br>
	성별: <%=request.getParameter("gender") %><br>
	지역: <%=request.getParameter("location") %><br>
	
</body>
</html>