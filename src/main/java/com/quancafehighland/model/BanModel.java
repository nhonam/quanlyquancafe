package com.quancafehighland.model;

public class BanModel {
	private int soGhe;
	private Long iD;
	private Long loai;
	public BanModel(int soGhe, Long iD, Long loai) {
		
		this.soGhe = soGhe;
		this.iD = iD;
		this.loai = loai;
	}
	public BanModel() {
		// TODO Auto-generated constructor stub
	}
	public int getSoGhe() {
		return soGhe;
	}
	public void setSoGhe(int soGhe) {
		this.soGhe = soGhe;
	}
	public Long getiD() {
		return iD;
	}
	public void setiD(Long iD) {
		this.iD = iD;
	}
	public Long getLoai() {
		return loai;
	}
	public void setLoai(Long loai) {
		this.loai = loai;
	}
	
	
}
