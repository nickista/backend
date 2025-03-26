<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>notice receive</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
	<h3>입력 받은 게시판 내용</h3>
	<hr>
	제목: <%=request.getParameter("title") %><br>
	내용: <%=request.getParameter("memo") %>
</body>
</html>