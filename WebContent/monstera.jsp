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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/monstera.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/monstera.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>몬스테라</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/monstera.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>봉래초라고도 하며, 습기가 많은 곳에서 자란다.<br>
		주로 온실에서 재배한다. <br>
		몬스테라는 폭우와 강한바람에 견딜수있는 구조이기때문에 집 밖에서 키워도 아주 잘 자란다.<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>