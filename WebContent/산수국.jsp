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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/산수국.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/산수국.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>산수국</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/산수국.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>산수국은 중부에서 자라는 낙엽관목이다.습기가 많은 지역에서 잘자란다.  <br>
		<br>꽃은 희고 붉은색이지만 종자가 익기 시작하면
다시 갈색으로 변하면서 꽃줄기가 뒤틀어진다. 
		관상용으로도 아주 좋은 식물이다.<br>
	
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>