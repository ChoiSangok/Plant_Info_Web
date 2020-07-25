package bookmark;

public class Bk {
	private int bkID;
	private String userID;
	private String bkURL;
	private String bkDate;
	private int bkAvailable;

	public int getBkID() {
		return bkID;
	}

	public void setBkID(int bkID) {
		this.bkID = bkID;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getBkURL() {
		return bkURL;
	}

	public void setBkURL(String bkURL) {
		this.bkURL = bkURL;
	}

	public String getBkDate() {
		return bkDate;
	}

	public void setBkDate(String bkDate) {
		this.bkDate = bkDate;
	}

	public int getBkAvailable() {
		return bkAvailable;
	}

	public void setBkAvailable(int bkAvailable) {
		this.bkAvailable = bkAvailable;
	}

}
