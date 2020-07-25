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
<style>
	h1{text-align:center; }
	span{color:black; font-size:60px;font-family:arial,helvertica,fantasy }
	#mainjpg{
		text-align: center;
	}
 form{display:inline}
</style>
<body>
	<header>
	
	<form method="post" action="ch_bookmarkAction.jsp">
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/scindapsus.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/scindapsus.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>스킨답서스</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/scindapsus.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>무난하여 실내 어두운곳, 거실 또는 발코니에서 키우기 좋음<br>
		봄 여름 가을 에는 토양 표면이 말랐을때 충분히 관수하고, <br>
		겨울에는 화분 흙이 대부분 말랐을때 물 주면됨<br>
		병행충이 거의 생기지 않고, 일산화 탄소 제거기능이 우수하다.<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>