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
   <%//아아디 유효 확인
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
         <!-- 로그인 안되어 ㅇ을 경우 -->
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
         <a href="javascript:open_관엽식물()"> <img src="images/관엽식물.jpg">
            <figcaption>관엽식물</figcaption>
         </a>
         <figcaption>가격 : 12000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_그래이프아이비()"> <img src="images/그래이프아이비.jpg">
            <figcaption>그래이프아이비</figcaption>
         </a>
         <figcaption>가격 : 7000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_난초()"> <img src="images/난초.jpg">
            <figcaption>난초</figcaption>
         </a>
         <figcaption>가격 : 8000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_떡갈잎고무나무()"> <img src="images/떡갈잎고무나무.jpg">
            <figcaption>떡갈잎고무나무</figcaption>
         </a>
         <figcaption>가격 : 20000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_라벤더()"> <img src="images/라벤더.jpg">
            <figcaption>라벤더</figcaption>
         </a>
         <figcaption>가격 : 7000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_바질()"> <img src="images/바질.jpg">
            <figcaption>바질</figcaption>
         </a>
         <figcaption>가격 : 6500원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_벤쿠버제라늄()"> <img src="images/벤쿠버제라늄.jpg">
            <figcaption>벤쿠버제라늄</figcaption>
         </a>
         <figcaption>가격 : 6000원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_선인장()"> <img src="images/선인장.jpg">
            <figcaption>선인장</figcaption>
         </a>
         <figcaption>가격 : 5500원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_안스리움()"> <img src="images/안스리움.jpg">
            <figcaption>안스리움</figcaption>
         </a>
         <figcaption>가격 : 9000원</figcaption>
      </figure>
     
      <figure>
         <a href="javascript:open_엽란()"> <img src="images/엽란.jpg">
            <figcaption>엽란</figcaption>
         </a>
         <figcaption>가격 : 3000원</figcaption>
      </figure>
      <figure>
         <a href="javascript:open_율마()"> <img src="images/율마.jpg">
            <figcaption>율마</figcaption>
         </a>
         <figcaption>가격 : 9000원</figcaption>
      </figure>
      <figure>
         <a href="javascript:open_행운목()"> <img src="images/행운목.jpg">
            <figcaption>행운목</figcaption>
         </a>
         <figcaption>가격 : 4500원</figcaption>
      </figure>

      <figure>
         <a href="javascript:open_호접난()"> <img src="images/호접난.jpg">
            <figcaption>호접난</figcaption>
         </a>
         <figcaption>가격 : 10000원</figcaption>
      </figure>
      <figure>
         <a href="javascript:open_홍콩야자()"> <img src="images/홍콩야자.jpg">
            <figcaption>홍콩야자</figcaption>
         </a>
         <figcaption>가격 : 9000원</figcaption>
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
   function open_관엽식물(){
      window.open("관엽식물.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }   
   function open_그래이프아이비(){
	      window.open("그래이프아이비.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   } 
   function open_난초(){
      window.open("난초.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_떡갈잎고무나무(){
      window.open("떡갈잎고무나무.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_라벤더(){
      window.open("라벤더.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_바질(){
      window.open("바질.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_제라늄(){
      window.open("제라늄.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_선인장(){
      window.open("선인장.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_안스리움(){
      window.open("안스리움.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
   }
   function open_엽란(){
	      window.open("엽란.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
	   }
   function open_율마(){
	      window.open("율마.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
	   }
   function open_행운목(){
	      window.open("행운목.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
	   }
   function open_호접난(){
	      window.open("호접난.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
	   }
   function open_홍콩야자(){
	      window.open("홍콩야자.jsp","startpop","top=(window.screen.height-height)/2,left=center,width=700,height=800,scrollbars=yes,resizable=no,status=no,toolbar=no");
	   }
   </script>
</body>
</html>