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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/호접난.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/호접난.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>클로버</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/호접난.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>호접난의 꽃은 11월에서 3월사이에 핀다. 호접난은 그래서 봄과 겨울에 가장 이쁜 식물이다.
		 <br>
		꽃말로는 "행복이 날라온다" 로서 집에서 키우면 행복을 주는 식물이라고 알려져 있다.
		<br>
		
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>