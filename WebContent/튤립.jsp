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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/튤립.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/튤립.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>튤립</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/튤립.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>외떡잎식물로 유럽과 동아시아 원산이다. 줄기 곧게 서며 갈라지지 않는다. 
		 <br>
		꽃은 4-5월에 1개씩 위를 향하여 빨간색 노란
색 등 여러 빛깔로 핀다.
		<br>
		관상용 귀화식물로서 원예농가에서 재배한다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>