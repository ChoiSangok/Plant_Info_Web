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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/산호수.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/산호수.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>산호수</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/산호수.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>어떤 광도나 무난하게 자란다. 
		 <br>
		추위에 약하기 때문에 적당한 햇빛이 있는곳에 두는 것이 좋고, 
거실에 두면 여름철에 습기 제거에 뛰어난 효능이 있다고 알려져있다.
		<br>
	
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>