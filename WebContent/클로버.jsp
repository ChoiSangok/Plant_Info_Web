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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/클로버.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/클로버.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>클로버</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/클로버.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>포기 전체에 털이 없고, 땅위로 뻗어가는 줄기 마디에서 뿌리가 내리고 잎이 드문드문 달린다.
		 <br>
		 잎은 3장정도가 달리며 4장달린것을 클로버라하고, 행운이 온다는 속말이 있다.
		<br>
		꽃은 여름에 피며 흰색으로 전체적으로 둥근 꽃이 핀다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>