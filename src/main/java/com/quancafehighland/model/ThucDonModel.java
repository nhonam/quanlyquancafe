package com.quancafehighland.model;

public class ThucDonModel {
	private Long iD1;
	private String iD;
	private String ten;
	private String loai;
	private int gia;
	public ThucDonModel(Long iD1, String iD, String ten, String loai, int gia) {
		super();
		this.iD1 = iD1;
		this.iD = iD;
		this.ten = ten;
		this.loai = loai;
		this.gia = gia;
	}
	public ThucDonModel() {}
	public Long getiD1() {
		return iD1;
	}
	public void setiD1(Long iD1) {
		this.iD1 = iD1;
	}
	public String getiD() {
		return iD;
	}
	public void setiD(String iD) {
		this.iD = iD;
	}
	public String getTen() {
		return ten;
	}
	public void setTen(String ten) {
		this.ten = ten;
	}
	public String getLoai() {
		return loai;
	}
	public void setLoai(String loai) {
		this.loai = loai;
	}
	public int getGia() {
		return gia;
	}
	public void setGia(int gia) {
		this.gia = gia;
	}
	
}
