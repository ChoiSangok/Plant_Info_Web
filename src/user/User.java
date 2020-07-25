package user; //데이터베이스 회원가입

public class User {
	private String userID;
	private String userPassword;
	private String userName;
	private String UserPhonenumber;
	private String userEmail;

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) { //아이디
		this.userID = userID;
	}

	public String getUserPassword() { //비밀번호
		return userPassword;
	}

	public void setUserPassword(String userPassword) { 
		this.userPassword = userPassword;
	}

	public String getUserName() { //이름
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
 
	public String getUserPhonenumber() { //핸드폰번호
		return UserPhonenumber;
	}

	public void setUserPhonenumber(String userPhonenumber) {
		UserPhonenumber = userPhonenumber;
	}

	public String getUserEmail() { //이메일
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

}
