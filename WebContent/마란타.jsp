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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/마란타.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/마란타.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>마란타</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/마란타.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>작은 상록수이며, 열대 아메리카에서 자란다. <br>
		잎 끝이 잘 마르기 때문에 항시 분무기로 물을 자주 뿌려주는 것이 좋다.
		<br>
		체내의 습도를 유지하기 위해서 낮에는 옆으로 퍼져있다가 
밤이 되면 잎이 위로 모이는 성질을 가지고 있다.<br>
		관리하기 쉬운 식물이다.<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>