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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/sansevieria.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/sansevieria.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>산세베리아</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/sansevieria.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>고온다습하고 밝은곳에서 잘자란다<br>
		건조에 극히 강해서 물을 거의 주지 않아도 잘자라고 <br>
		가정에서는 늦가을부터 봄까지 물을 주지 않는 것이 좋다.<br>
		
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>