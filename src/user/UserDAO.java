package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
	
	private Connection conn; //데이터베이스 접근 
	private PreparedStatement pstmt; 
	private ResultSet rs; //정보담는 개체

	public UserDAO() { //접속부분
		try {
			//MYSQL접속
			String dbURL="jdbc:mysql://localhost:3306/PLANTIN?serverTimezone=UTC";
			String dbID = "root";
			String dbPassword = "choi6882";
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword); //접속
		} catch (Exception e) { //예외처리
			e.printStackTrace(); //오류 출력
		}
	}
	
	//로그인시도
	public int login(String userID, String userPassword) { 
		String SQL = "SELECT userPassword FROM USER WHERE userID = ?";
		try {
			pstmt = conn.prepareStatement(SQL); 
			pstmt.setString(1, userID); //현재 사용자의 아이디 존재 확인
			rs = pstmt.executeQuery();
			if (rs.next()) {
				if (rs.getString(1).equals(userPassword)) {
					return 1; // 로그인 성공
				} else
					return 0; //비밀번호 불일치
			}
			return -1;	//아이디 없음
		} catch (Exception e) { //예외처리
			e.printStackTrace();
		}
		return -2; // 데이터베이스 오류
	}
	//한명의 사용자 받는것
	public int join(User user) { 
		String SQL="INSERT INTO USER VALUES (?,?,?,?,?)"; //5개의 값이 들어가도록 차례대로
		try {
			pstmt=conn.prepareStatement(SQL);
			pstmt.setString(1, user.getUserID());
			pstmt.setString(2, user.getUserPassword());
			pstmt.setString(3, user.getUserName());
			pstmt.setString(4, user.getUserPhonenumber());
			pstmt.setString(5, user.getUserEmail());
			return pstmt.executeUpdate();
		} catch (Exception e) { //예외처리
			e.printStackTrace();
		}
		return -1; //데이터베이스 오류일때
	}	
}
