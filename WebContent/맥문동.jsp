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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/맥문동.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/맥문동.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>맥문동</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/맥문동.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>맥문동이라는 이름은 뿌리의 생김에서 따온 것이다. 뿌리는 한방에서 약재로 사용된다. 
		 <br>
		그늘진 곳에서도 잘 자라는데 그 때문에 아파트나 빌딩의 그늘진 정원에 많이 심어져 있다.
		<br>
	짧고 굵은 뿌리줄기에서 잎이 모여 나와서 포기를 형성하고,
 흔히 뿌리 끝이 커져서 땅콩같이 된다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>