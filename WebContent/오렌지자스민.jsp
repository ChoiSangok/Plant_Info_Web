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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/오렌지자스민.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/오렌지자스민.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>오렌지자스민</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/오렌지자스민.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>오렌지 자스민은 매혹적인 향이 있기 때문에 차나 향수로 잘 쓰인다. <br>
		<br>
		그리고 꽃도 흰색으로 이쁘게 피기때문에 사람들이 집안에서나 집밖에서 키우기 좋은 식물이다.<br>
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>