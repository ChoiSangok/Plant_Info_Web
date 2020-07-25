package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
	
	private Connection conn; //�����ͺ��̽� ���� 
	private PreparedStatement pstmt; 
	private ResultSet rs; //������� ��ü

	public UserDAO() { //���Ӻκ�
		try {
			//MYSQL����
			String dbURL="jdbc:mysql://localhost:3306/PLANTIN?serverTimezone=UTC";
			String dbID = "root";
			String dbPassword = "choi6882";
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword); //����
		} catch (Exception e) { //����ó��
			e.printStackTrace(); //���� ���
		}
	}
	
	//�α��νõ�
	public int login(String userID, String userPassword) { 
		String SQL = "SELECT userPassword FROM USER WHERE userID = ?";
		try {
			pstmt = conn.prepareStatement(SQL); 
			pstmt.setString(1, userID); //���� ������� ���̵� ���� Ȯ��
			rs = pstmt.executeQuery();
			if (rs.next()) {
				if (rs.getString(1).equals(userPassword)) {
					return 1; // �α��� ����
				} else
					return 0; //��й�ȣ ����ġ
			}
			return -1;	//���̵� ����
		} catch (Exception e) { //����ó��
			e.printStackTrace();
		}
		return -2; // �����ͺ��̽� ����
	}
	//�Ѹ��� ����� �޴°�
	public int join(User user) { 
		String SQL="INSERT INTO USER VALUES (?,?,?,?,?)"; //5���� ���� ������ ���ʴ��
		try {
			pstmt=conn.prepareStatement(SQL);
			pstmt.setString(1, user.getUserID());
			pstmt.setString(2, user.getUserPassword());
			pstmt.setString(3, user.getUserName());
			pstmt.setString(4, user.getUserPhonenumber());
			pstmt.setString(5, user.getUserEmail());
			return pstmt.executeUpdate();
		} catch (Exception e) { //����ó��
			e.printStackTrace();
		}
		return -1; //�����ͺ��̽� �����϶�
	}	
}
