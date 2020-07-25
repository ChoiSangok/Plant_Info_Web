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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/라벤더.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/라벤더.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>라벤더</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/라벤더.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>라벤더는 6-9월사이에 꽃을 피고, 물이 잘 빠지는 모래땅에 약간의 자갈이 섞인 고에서 잘 자란다 .
		 <br>
		 너무 비옥하지 않은 땅이 라벤더에게는 좋다. 그리고 햇빛을 잘 받아야하고, 습하지는 않아야 한다.
		<br>
		이러한 조건이 갖춰진다면 실내에서도 아주 잘자라는 것이 라벤더이다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>