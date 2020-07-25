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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/해피트리.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/해피트리.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>해피트리</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/해피트리.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>높은 광도가 필요한 식물이다.
		 <br>
		봄여름 가을에는 토양 표면에 말랐을때 충분히 물을 주어야하고 겨울에는 건조하게 
키워도 잘 자란다.
		<br>
		대표적인 습기제거 식물로 집안 어디에서든 습기를 잘흡수하며, 추천하는 장소는 거실에 두는것을 추천한다.
	
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>