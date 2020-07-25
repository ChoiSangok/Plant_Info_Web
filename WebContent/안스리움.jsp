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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/안스리움.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/안스리움.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>안스리움</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/안스리움.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>관리는 보통에 해당하는 식물이고, 거실 창측이나 발코니에서 키우는 것을 추천한다,
		 <br>
		 물을 토양이 말랐을때만 주는 것을 추천하고, 비료를 요구하는 식물이다.
		<br>
		생각보다 병충해가 많이 생기기때문에 관리를 꾸준히 해주어야 한다.
		<br>
		꽃은 다양한 색깔로 피기 때문에 관상용으로 아주 좋다.
		<br>
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>