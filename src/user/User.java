package user; //�����ͺ��̽� ȸ������

public class User {
	private String userID;
	private String userPassword;
	private String userName;
	private String UserPhonenumber;
	private String userEmail;

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) { //���̵�
		this.userID = userID;
	}

	public String getUserPassword() { //��й�ȣ
		return userPassword;
	}

	public void setUserPassword(String userPassword) { 
		this.userPassword = userPassword;
	}

	public String getUserName() { //�̸�
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
 
	public String getUserPhonenumber() { //�ڵ�����ȣ
		return UserPhonenumber;
	}

	public void setUserPhonenumber(String userPhonenumber) {
		UserPhonenumber = userPhonenumber;
	}

	public String getUserEmail() { //�̸���
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

}
