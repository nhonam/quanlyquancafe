package com.quancafehighland.model;

public class ChucVuModel {
	private int iD;
	private String tenChucVu;
	public ChucVuModel(int iD, String tenChucVu) {
		super();
		this.iD = iD;
		this.tenChucVu = tenChucVu;
	}
	public ChucVuModel() {}
	public int getiD() {
		return iD;
	}
	public void setiD(int iD) {
		this.iD = iD;
	}
	public String getTenChucVu() {
		return tenChucVu;
	}
	public void setTenChucVu(String tenChucVu) {
		this.tenChucVu = tenChucVu;
	}
	
	
}
