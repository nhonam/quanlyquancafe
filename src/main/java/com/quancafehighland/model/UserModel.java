package com.quancafehighland.model;

public class UserModel {
	private Long iD;
	private String passwd;
	private Long roleID;
	private int status;
	private String userName;
	public UserModel(Long iD, String passwd, Long roleID, int status, String userName) {
		super();
		this.iD = iD;
		this.passwd = passwd;
		this.roleID = roleID;
		this.status = status;
		this.userName = userName;
	}
	public UserModel() {}
	public Long getiD() {
		return iD;
	}
	public void setiD(Long iD) {
		this.iD = iD;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public Long getRoleID() {
		return roleID;
	}
	public void setRoleID(Long roleID) {
		this.roleID = roleID;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	
}
