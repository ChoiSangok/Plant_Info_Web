
<!-- 로그아웃액션 -->


<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="user.UserDAO"%>
<%@ page import="java.io.PrintWriter"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<%
		session.invalidate(); //현재 페이지 세션빼앗기는 부분
	%>
	<script>
		location.href = 'main.jsp'; //메인페이지로 이동
	</script>
</body>
</html>