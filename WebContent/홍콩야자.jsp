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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/홍콩야자.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/홍콩야자.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>홍콩야자</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/홍콩야자.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>전세계에 약 150종이 있는 식물이다.
		 <br>
		 집에서는 1미터 정도로 자라지만 야생에서는 6미터까지 자라면 가지가 
곧게 자라난다.
		<br>반음지 에서 잘자라면 햇빛을 너무 못받거나 통풍이 안되면, 잎에 떨어지거나 잎의 무늬가 희미해진다꽃은 여름에 피며 흰색으로 전체적으로 둥근 꽃이 핀다.
		<br>
		홍콩야자도 햇빛이 잘 드는 발코니 거실에서 키우는 걸 추천한다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>