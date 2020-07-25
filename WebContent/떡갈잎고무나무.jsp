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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/떡갈잎고무나무.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/떡갈잎고무나무.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>떡갈잎고무나무</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/떡갈잎고무나무.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>관리 하는것은 쉽지만 관리하기 정도 갖춰야 할것이 있다. 
		 <br>
		봄. 여름, 가을에는 충분한 물을 주어야 하고,
		겨울이면 흙이 말랐을때 물을 주는 것이 제일 좋다.
		<br>
		병충해가 생길수있기 때문에 집안에서는 관리가 필요하다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>