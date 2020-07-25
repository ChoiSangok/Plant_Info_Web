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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/관엽식물.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/관엽식물.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>관엽식물</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/관엽식물.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>아열대, 및 열대 원산의 아름다운 잎, 잎자루, 줄기 등을 지닌 이국적인 상록식물이다
		 <br>
		관엽식물은 광선이 약한 실내에서 키워도 매우 잘자라고,
		<br>
		집에서 키우기 쉬운 식물이다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>