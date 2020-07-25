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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/포인세티아.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/포인세티아.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>포인세티아</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/포인세티아.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>포인세티아는 열대 관목으로서 일장이 짧아지고 온도가 내려가면 포엽이 아름답게 착색되어 관상가치를 갖게 된다.
		 <br>
		 크리스마스 시즌에 개화하기때문에 사람들이 겨울에 많이 찾는다.
		<br>
		그리고 전통적인 크리스마스 장식화로도 알려져있다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>