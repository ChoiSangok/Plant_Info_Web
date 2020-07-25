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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/parlourpalm.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/parlourpalm.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>테이블야자</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/parlourpalm.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>아열대지방에서 주로 서식하고, 책상위에 올려놓고 키우기 좋다.<br>
		실내 조명만으로도 잘자라고 실내에서 기르기 적당하다<br>
		직사광선은 피해야한다.<br>
		직사광선일 경우에는 잎의 가장자리가 마른다.<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>