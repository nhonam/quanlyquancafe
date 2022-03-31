package com.quancafehighland.model;

public class LoaiBanModel {
	public LoaiBanModel() {
		super();
		// TODO Auto-generated constructor stub
	}
	private Long iD;
	private String tenLoai;
	private int giaDat;
	public LoaiBanModel(Long iD, String tenLoai, int giaDat) {
		super();
		this.iD = iD;
		this.tenLoai = tenLoai;
		this.giaDat = giaDat;
	}
	public Long getiD() {
		return iD;
	}
	public void setiD(Long iD) {
		this.iD = iD;
	}
	public String getTenLoai() {
		return tenLoai;
	}
	public void setTenLoai(String tenLoai) {
		this.tenLoai = tenLoai;
	}
	public int getGiaDat() {
		return giaDat;
	}
	public void setGiaDat(int giaDat) {
		this.giaDat = giaDat;
	}
	
	
}
