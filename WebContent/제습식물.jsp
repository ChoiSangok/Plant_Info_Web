
<!-- 제습식물jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 부트스트랩이용 -->
<meta name="viewport" content="whidth=device-width" , initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">

<!--상단바css -->
<title>PLANT IN 오신 것을 환영합니다.</title>
<style type="text/css">
   a, a:hover {color: #000000;   text-decoration: none;}
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
       #columns {
          margin:10px 15% 15px 15%;
          column-width:250px;
          column-gap: 15px;
        }
        #columns figure{
          display: inline-block;
          border:1px solid rgba(0,0,0,0.2);
          margin:0;
          margin-bottom: 15px;
          padding:20px;
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
   <% //아아디 유효 확인
      String userID = null;
      if (session.getAttribute("userID") != null) {
         userID = (String) session.getAttribute("userID");
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
         <!-- 로그인 안되어있을경우 -->
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
         <!-- 로그인 되어 있을 경우 -->
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
   
   <!--  게시물의 순서 데이터 -->
   <div id="columns" style="text-align: center;">
      <figure>
         <a href="javascript:open_개운죽()"> <img src="images/개운죽.jpg">
            <figcaption>개운죽</figcaption>
         </a>
         <figcaption>가격 : 12000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_관음죽()"> <img src="images/관음죽.jpg">
            <figcaption>관음죽</figcaption>
         </a>
         <figcaption>가격 : 7000원</figcaption>
      </figure>
      <figure>
         <a href="javascript:open_로즈마리()"> <img src="images/로즈마리.jpg">
            <figcaption>로즈마리</figcaption>
         </a>
         <figcaption>가격 : 20000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_맥문동()"> <img src="images/맥문동.jpg">
            <figcaption>맥문동</figcaption>
         </a>
         <figcaption>가격 : 7000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_보스턴고사리()"> <img src="images/보스턴고사리.jpg">
            <figcaption>보스턴고사리</figcaption>
         </a>
         <figcaption>가격 : 6000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_산호수()"> <img src="images/산호수.jpg">
            <figcaption>산호수</figcaption>
         </a>
         <figcaption>가격 : 5500원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_숯()"> <img src="images/숯.jpg">
            <figcaption>숯</figcaption>
         </a>
         <figcaption>가격 : 9000원</figcaption>
      </figure>
      <figure>
         <a href="javascript:open_틸란드시아()"> <img src="images/틸란드시아.jpg">
            <figcaption>틸란드시아</figcaption>
         </a>
         <figcaption>가격 : 3000원</figcaption>
      </figure>
      <figure>
         <a href="javascript:open_파키라()"> <img src="images/파키라.jpg">
            <figcaption>파키라</figcaption>
         </a>
         <figcaption>가격 : 9000원</figcaption>
      </figure>
      <figure>
         <a href="javascript:open_해피트리()"> <img src="images/해피트리.jpg">
            <figcaption>해피트리</figcaption>
         </a>
         <figcaption>가격 : 4500원</figcaption>
      </figure>

     
   </div>
   
   <!-- 상단바 자바스크립트 -->
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
    
       <script type="text/javascript">
   function open_개운죽(){
      window.open("개운죽.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }   
   function open_관음죽(){
	      window.open("관음죽.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   } 
   function open_로즈마리(){
      window.open("로즈마리.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_맥문동(){
      window.open("맥문동.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_보스턴고사리(){
      window.open("보스턴고사리.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_산호수(){
      window.open("산호수.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_숯(){
      window.open("숯.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_틸란드시아(){
      window.open("틸란드시아.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_파키라(){
      window.open("파키라.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_해피트리(){
	  window.open("해피트리.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
	}

  
   </script>
</body>
</html>