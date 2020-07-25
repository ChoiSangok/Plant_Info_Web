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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/난초.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/난초.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>난초</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/난초.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>난초는 아름답고 향기로운 꽃을 피우는 식물이고, 많은 종들이 있고,
		 <br>
		특히 열대지방에서
아주 잘자란다,
		<br>
		난초는 많은 가정에서 이미 많이 키우고 있고, 물과 햇빛이 있다면 아주 잘 자란다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>