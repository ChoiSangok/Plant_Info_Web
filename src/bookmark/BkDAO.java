package bookmark;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class BkDAO {

	private Connection conn;
	private ResultSet rs;

	public BkDAO() {
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

	public String getDate() {
		String SQL = "SELECT NOW()";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				return rs.getString(1);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "";
	}

	public int add(String userID, String bkURL) {
		String SQL = "INSERT INTO BOOKMARK VALUES(?,?,?,?,?)";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, getNext());
			
			pstmt.setString(2, userID);
			pstmt.setString(3, bkURL);
			pstmt.setString(4, getDate());
			pstmt.setInt(5, 1);
			return pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}

	public int getNext() {
		String SQL = "SELECT bkID FROM BOOKMARK ORDER BY bkID DESC";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				return rs.getInt(1) + 1;
			}
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}

	public ArrayList<Bk> getList(int pageNumber) {
		String SQL = "SELECT * FROM BOOKMARK WHERE bkID < ? AND bkAvailable = 1 ORDER BY bkID DESC LIMIT 100";
		ArrayList<Bk> list = new ArrayList<Bk>();
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, getNext() - (pageNumber - 1) * 100);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				Bk bk = new Bk();
				bk.setBkID(rs.getInt(1));
				bk.setUserID(rs.getString(2));
				bk.setBkURL(rs.getString(3));
				bk.setBkDate(rs.getString(4));
				bk.setBkAvailable(rs.getInt(5));
				list.add(bk);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

	public boolean nextPage(int pageNumber) {
		String SQL = "SELECT * FROM BOOKMARK WHERE bkID < ? AND bkAvailable = 1 ORDER BY bkID DESC LIMIT 10";
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

	public Bk getBk(int bkID) {
		String SQL = "SELECT * FROM BOOKMARK WHERE bkID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, bkID);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Bk bk = new Bk();
				bk.setBkID(rs.getInt(1));
				bk.setUserID(rs.getString(2));
				bk.setBkURL(rs.getString(3));
				bk.setBkDate(rs.getString(4));
				bk.setBkAvailable(rs.getInt(5));
				return bk;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

	public Bk ch_book(String userID, String bkURL) {
		String SQL = "SELECT DISTINCT userID, bkURL from BOOKMARK WHERE userID = ? AND bkURL = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userID);
			pstmt.setString(2, bkURL);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Bk bk = new Bk();
				bk.setUserID(rs.getString(1));
				bk.setBkURL(rs.getString(2));
				return bk;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

	public Bk del_book(String userID, String bkURL) {
		String SQL = "DELETE FROM BOOKMARK WHERE userID = ? AND bkURL = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userID);
			pstmt.setString(2, bkURL);
			pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

}