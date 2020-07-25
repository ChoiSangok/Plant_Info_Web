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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/바질.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/바질.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>바질</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/바질.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>바질은 1년생 식물이다.
		 <br>
		 매년 보고 싶은 식물을 키울때는 좋지 않지만 1년키우고 요리에 사용하기에는 아주 좋은 식물이다.
		<br>
		약효는 두통, 신경과민, 살균, 불명증등이 있고, 졸음을 방지하여 늦게까지 공부하는 사람들에게  좋다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>