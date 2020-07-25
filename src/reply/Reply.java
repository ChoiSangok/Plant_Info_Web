//댓글 데이터베이스
package reply;

public class Reply {
   private int replyID;
   private String replyContent;
   private String userID;
   public int getReplyID() {
      return replyID;
   }
   public void setReplyID(int replyID) { //댓글 순서
      this.replyID = replyID;
   }
   public String getReplyContent() {
      return replyContent;
   }
   public void setReplyContent(String replyContent) {//댓글 내용
      this.replyContent = replyContent;
   }
   public String getUserID() {	//사용자 아이디
      return userID;
   }
   public void setUserID(String userID) {
      this.userID = userID;
   }
   
   
   
}