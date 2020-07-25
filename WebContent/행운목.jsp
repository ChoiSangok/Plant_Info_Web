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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/행운목.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/행운목.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>행운목</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/행운목.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>행운목은 정말 키우기 쉬운 식물 중 하나이다. 
		 <br>
		그냥 물에서 키워도 잘자라고, 흙으로 옮겨줘도 잘자라는 식물중 하나이다
		<br>
		높은 광도를 원하기 때문에 거실이나 발코니, 햇빛이 잘 드는곳에서 키우는 것을 추천한다,
		<br>
		그리고 적당한 흙을 유지해주어야 한다,
		<br>
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>