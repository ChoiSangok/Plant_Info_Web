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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/구문초.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/구문초.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>구문초</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/구문초.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>높은 광도를 요구되는 식물로 발코니나 거실에서 키우는 것이 좋다<br>
		구문초는 물을 충분히 주었을때 잘자라기 때문에 흙이 촉촉하게 유지해야 한다.<br>
		꽃은 주로 흰색과 분홍색이 나온다.<br>
	
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>