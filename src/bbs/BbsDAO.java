package bbs;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class BbsDAO {

	private Connection conn;
	private ResultSet rs;

	public BbsDAO() {
		try {
			String dbURL="jdbc:mysql://localhost:3306/PLANTIN?serverTimezone=UTC"; // 게시판 데이터베이스
			String dbID = "root";
			String dbPassword = "choi6882";
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	//현재의 시간을 가져오는 함수, 서버에서 가져옴
	public String getDate() {
		String SQL = "SELECT NOW()"; //현재 시간을 가져오는 sql
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL); //현재 연결 해서 실행준비 단계
			rs = pstmt.executeQuery();	//실제 결과 출력
			if (rs.next()) {	//결과 
				return rs.getString(1);
			}
		} catch (Exception e) { //예외 처리
			e.printStackTrace();
		}
		return ""; //데이터베이스 오류
	}

	public int getNext() { //게시글 번호
		String SQL = "SELECT bbsID FROM BBS ORDER BY bbsID DESC"; //번호를 가져와서 하는 부분(내림차순)
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery(); //실제결과
			if (rs.next()) { 	//결과
				return rs.getInt(1) + 1;
			}
			return 1;
		} catch (Exception e) {		//예외처리
			e.printStackTrace();
		}
		return -1;	//데이터베이스 오류
	}

	public int write(String bbsTitle, String userID, String bbsContent) { //실제 글 작성부분 제목, 아이디, 내용
		String SQL = "INSERT INTO BBS VALUES(?,?,?,?,?,?)";	//삽입순서는 데이터베이스 작성한걸로 동일하게
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);	//입력부분
			pstmt.setInt(1, getNext());			//순서
			pstmt.setString(2, bbsTitle);		//제목
			pstmt.setString(3, userID);			//userid
			pstmt.setString(4, getDate());		//현재시간
			pstmt.setString(5, bbsContent);		//내용
			pstmt.setInt(6, 1);					//글번호삭제했나안했나
			return pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;		//데이터베이스 오류
	}

	public ArrayList<Bbs> getList(int pageNumber) {
		String SQL = "SELECT * FROM BBS WHERE bbsID < ? AND bbsAvailable = 1 ORDER BY bbsID DESC LIMIT 10";
		ArrayList<Bbs> list = new ArrayList<Bbs>();
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, getNext() - (pageNumber - 1) * 10);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				Bbs bbs = new Bbs();
				bbs.setBbsID(rs.getInt(1));
				bbs.setBbsTitle(rs.getString(2));
				bbs.setUserID(rs.getString(3));
				bbs.setBbsDate(rs.getString(4));
				bbs.setBbsContent(rs.getString(5));
				bbs.setBbsAvailable(rs.getInt(6));
				list.add(bbs);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

	public boolean nextPage(int pageNumber) {
		String SQL = "SELECT * FROM BBS WHERE bbsID < ? AND bbsAvailable = 1 ORDER BY bbsID DESC LIMIT 10";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, getNext() - (pageNumber - 1) * 10);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}

	public Bbs getBbs(int bbsID) {
		String SQL = "SELECT * FROM BBS WHERE bbsID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, bbsID);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Bbs bbs = new Bbs();
				bbs.setBbsID(rs.getInt(1));
				bbs.setBbsTitle(rs.getString(2));
				bbs.setUserID(rs.getString(3));
				bbs.setBbsDate(rs.getString(4));
				bbs.setBbsContent(rs.getString(5));
				bbs.setBbsAvailable(rs.getInt(6));
				return bbs;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

	public int update(int bbsID, String bbsTitle, String bbsContent) {
		String SQL = "UPDATE BBS SET bbsTitle =?, bbsContent = ? WHERE bbsID=?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, bbsTitle);
			pstmt.setString(2, bbsContent);
			pstmt.setInt(3, bbsID);
			return pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}

	public int delete(int bbsID) {
		String SQL = "UPDATE BBS SET bbsAvailable = 0 WHERE bbsID =?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, bbsID);
			return pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
}
