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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/틸란드시아.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/틸란드시아.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>틸란드시아</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/틸란드시아.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>틸란드시아다소 두껍고 가장자리가 안쪽으로 말린다.
		 <br>
		이는 20~30㎝, 폭은 0.7~1.5㎝이다.꽃은 연중 피지만 국내에서는 대개 겨울과 봄 사이에 피며, 잎의 밑부분에서 올라온 납작한 주걱 모양의 꽃차례에 보라색 또는 분홍색으로 핀다.
		<br>
	
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>