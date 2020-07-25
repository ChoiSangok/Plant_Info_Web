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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/시클라멘.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/시클라멘.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>시클라멘</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/시클라멘.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>시클라멘은 겨울과 봄에 좋은 식물이다.  <br>
		<br>
		독특한 화형으로 겨울동안 실내에서 오래 꽃을 감상할수 있고, 저온건조한 겨울
의 실내환경에서 잘 견디며 경울동안 재배가 용이하다
		<br>
		그래서 겨울분화로 각광을 받고 있다.
		<br>
		
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>