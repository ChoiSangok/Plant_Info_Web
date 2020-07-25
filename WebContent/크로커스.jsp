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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/크로커스.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/크로커스.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>크로커스</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/크로커스.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>크로커스는 붓꽃의 일종으로 샤프란이라고 한다. 
		 <br>
		 꽃은 2가지로 봄에 피거나 가을에 핀다. 봄에 피는 꽃을 크로코스
가을에 피는 꽃을 샤프란 이라고 한다. 
		<br>
		또한 샤프란은 향신료로 쓰이고 1kg를 얻는데 16만 가닥의 암술을 가듬어야 해서
값비싼 향신료에 속한다. 크로커스는 약재나 염료로 사용된다.
		<br>
	
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>