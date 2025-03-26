<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 평균</title>
</head>
<body>
<%
	String korStr =  request.getParameter("kor");
	String engStr =  request.getParameter("eng");
	String mathStr = request.getParameter("math");
	
	// 문자열을 정수로 변환
	int kor = (korStr != null && !korStr.isEmpty()) ? Integer.parseInt(korStr) : 0;
	int eng = (engStr != null && !engStr.isEmpty()) ? Integer.parseInt(engStr) : 0;
	int math = (mathStr != null && !mathStr.isEmpty()) ? Integer.parseInt(mathStr) : 0;
	
	// 총점 및 평균 계산
	int total = kor + eng + math;
	double avg = total / 3.0;
%>

<h2>입력한 점수</h2>
국어: <%= kor %>점<br>
영어: <%= eng %>점<br>
수학: <%= math %>점<br>
<hr>
<h2>총점 및 평균</h2>
총점: <%= total %>점<br>
평균: <%= String.format("%.2f", avg) %>점<br>

</body>
</html>