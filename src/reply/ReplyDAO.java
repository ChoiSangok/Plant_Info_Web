package reply; //댓글 데이터베이스

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class ReplyDAO {

   private Connection conn;
   private ResultSet rs;

   public ReplyDAO() {
      try {
         String dbURL="jdbc:mysql://localhost:3306/PLANTIN?serverTimezone=UTC"; // 
         String dbID = "root";
         String dbPassword = "choi6882";
         Class.forName("com.mysql.cj.jdbc.Driver");
         conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
      } catch (Exception e) {
         e.printStackTrace();
      }
   }



   public int getNext() {
      String SQL = "SELECT replyID FROM REPLY ORDER BY replyID DESC"; //댓글순서 sql
      try {
         PreparedStatement pstmt = conn.prepareStatement(SQL);
         rs = pstmt.executeQuery(); //실제결과 출력
         if (rs.next()) { //실행
            return rs.getInt(1) + 1;
         }
         return 1;
      } catch (Exception e) { //예외처리
         e.printStackTrace();
      }
      return -1; //실패
   }

   public int write(String userID, String replyContent) { //게시판 내용순
      String SQL = "INSERT INTO REPLY VALUES(?,?,?)"; //데이터값 3개 순서대로 들어감
      try {
         PreparedStatement pstmt = conn.prepareStatement(SQL);
         pstmt.setInt(1, getNext());			//글순서
         pstmt.setString(2, replyContent);		//댓글내용
         pstmt.setString(3, userID);  			//userid
         return pstmt.executeUpdate();
      } catch (Exception e) {	//예외처리
         e.printStackTrace();
      }
      return -1; //실패
   }
}