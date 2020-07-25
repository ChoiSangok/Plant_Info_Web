<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter"%>
<%@ page import="bookmark.BkDAO"%>
<%@ page import="bookmark.Bk"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="whidth=device-width" , initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<title>PLANT IN 오신 것을 환영합니다.</title>
<style type="text/css">
	a, a:hover {color: #000000;	text-decoration: none;}
    a:link { color: red; text-decoration: none;}
    a:visited { color: black; text-decoration: none;}
    
    	* {margin:0px;padding:0px;}
    	body {width:100%;background:white;}
        ul,li {list-style:none; text-align: center; display: inline-block;}
        
        nav {width:100%;padding:20px 0;background:#EEE;z-index:10;transition:all 0.5s;}
        nav .nav-area {width:1000px;margin:0 auto;}
        nav .nav-area h1 {float:center;font-size:30px;}
        nav .nav-area ul {width:1000px;margin:0 auto;text-align:right;}
        nav .nav-area ul li {display:inline-block;margin-left:40px;line-height:40px;}
        nav .nav-area ul li a {color:#333;text-decoration:none;cursor:pointer;}
        
        .fixed-header {position:fixed;top:0;left:0;width:100%;padding:20px 0;animation:slide-down 0.7s;opacity:0.9;}
        @keyframes slide-down {
            0% {
                opacity: 0;
                transform: translateY(-100%);
            } 
            100% {
                opacity: 0.9;
                transform: translateY(0);
            } 
        }
        
        .content {width:1000px;margin:0 auto;padding:30px;}
        .container {
 			padding-top: 10px;
 			margin-top: 10px;
 			}
 		#columns{
          margin:10px 12% 15px 220px;
          column-width:350px;
          column-gap: 15px;
        }
        #columns figure{
          display: inline-block;
          border:1px solid rgba(0,0,0,0.2);
          margin:0;
          margin-bottom: 15px;
          padding:10px;
          box-shadow: 2px 2px 5px rgba(0,0,0,0.5);;
        }
        #columns figure img{
          width:100%;
        }
        #columns figure figcaption{
          border-top:1px solid rgba(0,0,0,0.2);
          padding:10px;
          margin-top:11px;
        }		
}
</style>
</head>
<body>
	<%
	
		String userID = null;
		if (session.getAttribute("userID") != null) {
			userID = (String) session.getAttribute("userID");
		}
		
		int bkID = 0;
		if (request.getParameter("bkID") != null) {
			bkID = Integer.parseInt(request.getParameter("bkID"));
		}

		int pageNumber = 1;
		if (request.getParameter("pageNumber") != null) {
			pageNumber = Integer.parseInt(request.getParameter("pageNumber"));
		
		}

		
	%>
	<nav class="nav-area" >
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp"> <span style="margin:100px">PLANT IN</span></a>
		</div>
			<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1" >
			<%
				if (userID == null) {
			%>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">접속하기<span class="caret" style="margin-right:50px"></span></a>
					<ul class="dropdown-menu">
						<li><a href="login.jsp">로그인</a></li>
						<li><a href="join.jsp">회원가입</a></li>
					</ul>
				</li>
			</ul>
			<%
				} else {
			%>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">회원관리<span class="caret" style="margin-right:50px"></span></a>
					<ul class="dropdown-menu">
						<li><a href="logoutAction.jsp">로그아웃</a></li>
						<li><a href="bookmark.jsp">즐겨찾기</a></li>
					</ul></li>
			</ul>
			<%
				}
			%>
		</div>
		<div class="nav-area">
			<br><hr align="center" style="border: solid 1px black; width: 103%;">
			<ul class="nav-area" style="text-align:center" >
				<li><a href="공기정화.jsp"><font size="3px">공기정화</font></a></li>
                <li><a href="실내식물.jsp"><font size="3px">실내식물</font></a></li>
                <li><a href="계절식물.jsp"><font size="3px">계절식물</font></a></li>
                <li><a href="제습식물.jsp"><font size="3px">제습식물</font></a></li>
                <li><a href="bbs.jsp"><font size="3px">게시판</font></a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<table class="table table-striped"
				style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th style="background-color: #eeeeee; text-align: center;">북마크</th>
						<th style="background-color: #eeeeee; text-align: center;">작성일</th>
					</tr>
				</thead>
				<tbody>
					<%
					BkDAO bkDAO = new BkDAO();
						ArrayList<Bk> list = bkDAO.getList(pageNumber);		
							for (int i = 0; i < list.size(); i++) {
								if(userID !=null && userID.equals(list.get(i).getUserID())){
					%>
					<tr>
						<td><a href="<%=list.get(i).getBkURL().replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;")%> "><%=list.get(i).getBkURL().replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;")%>
						</a></td>
						<td><%=list.get(i).getBkDate().substring(0, 11) + list.get(i).getBkDate().substring(11, 13) + "시"
						+ list.get(i).getBkDate().substring(14, 16) + "분"%></td>
						
					</tr>
						
					<%
							}
						}
					%>

				</tbody>
			</table>
		
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	 <script>
        $(window).scroll(function(){
            if ($(window).scrollTop() >= 100) {
               $('nav').addClass('fixed-header');
            }
            else {
               $('nav').removeClass('fixed-header');
            }
        });     
    </script>
</body>
</html>