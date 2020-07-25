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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/파키라.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/파키라.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>파키라</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/파키라.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>멕시코에서 남아메리카가 원산지이다.
		 <br>
		보기에는 팔손이와 비슷하지만 실내원예에서 이국적인 정취를 풍겨 인기 있는 관엽식물이다. 
		<br>
	높이는 30∼200cm까지 다양하다. 두꺼운 줄기와 거기서 뻗은 가느다란 가지가 특징적이다. 줄기는 벽오동처럼 생겼으나 밑부분은 갈색의 곤봉처럼 생겼다.
	
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>