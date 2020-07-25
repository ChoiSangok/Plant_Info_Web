<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="bookmark.BkDAO"%>
<%@ page import="bookmark.Bk"%>
<%@ page import="java.io.PrintWriter"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="bk" class="bookmark.Bk" scope="page" />
<jsp:setProperty name="bk" property="bkURL" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PLANT IN 오신 것을 환영합니다.</title>

</head>
<body>
	<%
		String userID = null;
		
		
		if (session.getAttribute("userID") != null) {
			userID = (String) session.getAttribute("userID");
		}
		if (userID == null) {
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('로그인을 하세요.')");
			script.println("history.back()");
			script.println("</script>");
		} else {
			BkDAO bkDAO = new BkDAO();
			Bk checkBk = new BkDAO().ch_book(userID,bk.getBkURL());
			if (checkBk != null) {
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('이미 북마크 되어있습니다.')");
				script.println("history.back()");
				script.println("</script>");
			}

			else {
				int result = bkDAO.add(userID, bk.getBkURL());
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('즐겨찾기에 추가되었습니다.')");
				script.println("close()");
				script.println("</script>");
			}
		}
	%>
</body>
</html>