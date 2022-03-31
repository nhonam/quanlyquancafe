package com.quancafehighland.model;

public class ChiTietHoaDonModel {
	private Long maHD;
	private String maSP;
	private int soLuong;
	public ChiTietHoaDonModel(Long maHD, String maSP, int soLuong) {
		super();
		this.maHD = maHD;
		this.maSP = maSP;
		this.soLuong = soLuong;
	}
	public ChiTietHoaDonModel() {}
	public Long getMaHD() {
		return maHD;
	}
	public void setMaHD(Long maHD) {
		this.maHD = maHD;
	}
	public String getMaSP() {
		return maSP;
	}
	public void setMaSP(String maSP) {
		this.maSP = maSP;
	}
	public int getSoLuong() {
		return soLuong;
	}
	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}
	
}
