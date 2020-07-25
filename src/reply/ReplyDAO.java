package reply; //��� �����ͺ��̽�

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
      String SQL = "SELECT replyID FROM REPLY ORDER BY replyID DESC"; //��ۼ��� sql
      try {
         PreparedStatement pstmt = conn.prepareStatement(SQL);
         rs = pstmt.executeQuery(); //������� ���
         if (rs.next()) { //����
            return rs.getInt(1) + 1;
         }
         return 1;
      } catch (Exception e) { //����ó��
         e.printStackTrace();
      }
      return -1; //����
   }

   public int write(String userID, String replyContent) { //�Խ��� �����
      String SQL = "INSERT INTO REPLY VALUES(?,?,?)"; //�����Ͱ� 3�� ������� ��
      try {
         PreparedStatement pstmt = conn.prepareStatement(SQL);
         pstmt.setInt(1, getNext());			//�ۼ���
         pstmt.setString(2, replyContent);		//��۳���
         pstmt.setString(3, userID);  			//userid
         return pstmt.executeUpdate();
      } catch (Exception e) {	//����ó��
         e.printStackTrace();
      }
      return -1; //����
   }
}