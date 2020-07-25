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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/로즈마리.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/로즈마리.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>로즈마리</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/로즈마리.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>항균 · 살균 작용이 뛰어나며 보습 효과에도 좋습니다.
		 <br>
		피부를 부드럽게 진정시켜주어 화장품 원료로 사용되며, 
특유의 신선한 향이 뇌의 기능을 활성화 시켜주어 향신료로 많이 사용되고 있다.
		<br>
	
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>