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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/luckybamboo.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/luckybamboo.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>개운죽</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/luckybamboo.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>봄 여름 가을에는 흙을 촉촉하게 유지하고, 겨율에는 토양이 말랐을때만 물을 주면 된다. <br>
		<br>
		비료도 거의 요구하지 않아서<br>
		관리하기 쉬운 식물이다.<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>