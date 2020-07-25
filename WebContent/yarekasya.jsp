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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/yarekasya.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/yarekasya.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>야레카야자</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/yarekasya.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>야레카야자는 대표적인 공기정화 식물이다. 가습능력도 뛰어나 겨울에도 키우기 좋은 식물이다.<br> 원산지: 마다가스카르 , 온대~열대기후에서 키우기 좋다.<br>
		흙 : 물빠짐 중요<br>
		온도 : 최적 21 - 27도<br>
		빛 : 직사광선을 피하고 실내 밝은 곳에 둬야함<br>
		물 : 흙이 마르면 물을 줘야함<br>
		비료 : 성장기에 주면 좋고, 잎에 뿌리는 것은 주의<br>
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>