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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/그래이프아이비.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/그래이프아이비.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>그래이프아이비</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/그래이프아이비.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>덩굴식물로 다른 물체에 붙어자라는 습성이 있다. 
		 <br>
		 물만 주면 쭉 자라기 때문에 키우기도 쉬우면, 물이 부족하면, 조금 시들해져 그때 물을 
		<br>
		다시 주면 다시 잘자라는 기르기 쉬운 식물이다
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>