<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World</title>
</head>
<body>
	<!-- 제목 -->
	<h1>Hello World</h1> 
	<hr>
	현재 날짜와 시간은
	<%=java.time.LocalDateTime.now() %>
	입니다.
</body>
</html>