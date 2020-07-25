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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/율마.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/율마.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>율마</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/율마.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>율마는 높은 햇빛을 원하기 때문에 거실창측이나, 
		 <br>
		 발코니에서 키우는 것이 좋다. 봄, 여름, 가을에는 충분히 물을주고
겨울에는 흙이 말랐을때만 주는 것을 추천한다.
		<br>
		또한 겨울에는 건조하게 관리해주는 것이 좋다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>