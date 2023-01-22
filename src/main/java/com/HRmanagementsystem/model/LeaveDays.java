package com.HRmanagementsystem.model;

public class LeaveDays {
	
	private int ID;
	private String userName;
	private String leaveFrom;
	private String leaveTo;
	private String approved;
	private String reason;
	
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getLeaveFrom() {
		return leaveFrom;
	}
	public void setLeaveFrom(String leaveFrom) {
		this.leaveFrom = leaveFrom;
	}
	public String getLeaveTo() {
		return leaveTo;
	}
	public void setLeaveTo(String leaveTo) {
		this.leaveTo = leaveTo;
	}
	public String isApproved() {
		return approved;
	}
	public void setApproved(String approved) {
		this.approved = approved;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public int getID() {
		return ID;
	}
	public void setID(int iD) {
		ID = iD;
	}
	@Override
	public String toString() {
		return "LeaveDays [ID=" + ID + ", userName=" + userName + ", leaveFrom=" + leaveFrom + ", leaveTo=" + leaveTo
				+ ", approved=" + approved + ", reason=" + reason + "]";
	}
	 
	
	
	

}
