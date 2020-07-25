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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/제라늄.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/제라늄.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>제라늄</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/제라늄.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>남아프리카가 원산지이다. 줄기는 30-50센티로 자라난다. <br>
		꽃은 봄에서 여름에 사이에 피며, 꽃의 색깔은 다양할수있다. 
		<br>
		집에서 관상용으로 키우기 아주 좋다.
꽃의 색깔도 아주 곱다.
		
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>