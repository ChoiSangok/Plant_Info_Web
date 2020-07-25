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
	
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/보스턴고사리.jsp">
	<img  src="images/ch_bookmark.PNG" ></button>
	</form>
	
	<form method="post" action="del_bookmarkAction.jsp">
	<button class="btn" id="btn" type="submit" name="bkURL" style="padding: 0;border: none; background: none;" value="http://localhost:8080/BBS/보스턴고사리.jsp">
	<img  src="images/del_bookmark.PNG" ></button>
	
	</form>
	<h1>
	<span>보스턴고사리</span></h1>
		
		<hr>
	</header>


	<section id="mainjpg">
		<article>
			<img src="images/보스턴고사리.jpg" width="300"height="350">
		</article>
	</section>
	<script>
</script>
		<p>전세계 열대지역에서 볼 수 있는 다년생식물로 습한 숲이나 습지에서 쉽게 발견된다. 
		 <br>
		잎은 뿌리에서 바로 자라 방사상으로 퍼지며 아래로 늘어진다. 잎의 크기는 2~8cm로 자랄수록 깃 형태로 늘어지며 끝은 뭉툭하고 가장자리는 물결모양으로 자란다. 
		<br>
	포자는 잎의 양쪽 가장자리를 따라 줄지어 자리잡는다. 꽃은 피우지 않는다.
		<br>
		
		가격 : 10,000 
		</p>
		<script>

</script>

</body>

</html>