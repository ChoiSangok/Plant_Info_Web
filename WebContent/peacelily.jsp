<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="bbs.BbsDAO"%>
<%@ page import="java.io.PrintWriter"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PLANT IN 오신 것을 환영합니다.</title>

</head>
<style type="text/css">
 form{display:inline}

	h1{text-align:center; }
	span{color:black; font-size:60px;font-family:arial,helvertica,fantasy }
	#mainjpg{
		text-align: center;
	}

</style>
<body>
	<header>
	
	<form method="post" action="ch_bookmarkAction.jsp">
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/peacelily.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/peacelily.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>스파티필럼</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/peacelily.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>공기정화능력이 매우 탁월하고, 아세톤 제거 능력이 아주 뛰어나다. <br>
		실내에서도 잘자럿 실내 조경용으로도 이용하면 좋다<br>
		하지만 실내 공간의 빛이 너무 모자르면 잎의 크기가 작아진다
곰팡이병이 잘생겨서 잘 관리 해주어야 한다.
<br>
		관리하기 쉬운 식물이다.<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>