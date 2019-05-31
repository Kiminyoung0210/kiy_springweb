package org.kiy.letter;

public class Letter {

	String title;
	String content;
	String senderId;
	String senderName;
	String receiverId;
	String receiverName;
	String letterId;
	String cdate;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
	
	public String getSenderId() {
		return senderId;
	}

	public void setSenderId(String senderId) {
		this.senderId = senderId;
	}

	public String getSenderName() {
		return senderName;
	}

	public void setSenderName(String senderName) {
		this.senderName = senderName;
	}

	public String getReceiverId() {
		return receiverId;
	}

	public void setReceiverId(String receiverId) {
		this.receiverId = receiverId;
	}

	public String getReceiverName() {
		return receiverName;
	}

	public void setReceiverName(String receiverName) {
		this.receiverName = receiverName;
	}

	public String getLetterId() {
		return letterId;
	}

	public void setLetterId(String letterId) {
		this.letterId = letterId;
	}
	
	public String getCdate(String cdate) {
		return cdate;
	}

	public void setCdate(String cdate) {
		this.cdate = cdate;
	}
	
	String getContentHtml() {
		if (content != null)
			return content.replace("\n", "<br/>");
		return null;
	}

	@Override
	public String toString() {
		return "\nLetter [title=" + title+ ", content=" + content + ", "
				+ "senderId=" + senderId + ", senderName=" + senderName + ""+ ","
				+ " receiverId=" + receiverId + ", receiverName=" + receiverName + ""
				+ ", LetterId=\" + LetterId + \"]";
	}
}
