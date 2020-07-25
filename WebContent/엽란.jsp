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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/엽란.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/엽란.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>엽란</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/엽란.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>상록 다년초로 잎은 진녹색으로 광택이 나는 식물이다, 꽃은 지면에 붙어서 핀다.
		 <br>
		 한국에는 1종 밖에 없으며 전세계적으로 8종 밖에 없는 식물이다,
		<br>
		엽란은 그냥 땅에 풀로 심어져 있는 경우도 많지만, 되도록이면 음지에서 키우는 것을 
추천하고, 잎이 쉽게 더러워져 잎을 닦아주어야 한다.

		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>