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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/관음죽.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/관음죽.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>관음죽</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/관음죽.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>관음죽은 일본 관음산에서 자생하는 대나무 같은 식물이라 하여 한국어로 붙여진 이름이다.
		 <br>
		암모니아 냄새가 날 수 있는 화장실에는 암모니아를 잘 흡수하는 기능성 식물로 관음죽을 두면 좋다고 한다.
		<br>
	
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>