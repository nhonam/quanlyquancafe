package com.quancafehighland.model;

public class LoaiThucUongModel {
	private Long iD1;
	private String iD;
	private String tenLoai;
	private String donVi;
	public LoaiThucUongModel(Long iD1, String iD, String tenLoai, String donVi) {
		super();
		this.iD1 = iD1;
		this.iD = iD;
		this.tenLoai = tenLoai;
		this.donVi = donVi;
	}
	public LoaiThucUongModel() {}
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
	public String getTenLoai() {
		return tenLoai;
	}
	public void setTenLoai(String tenLoai) {
		this.tenLoai = tenLoai;
	}
	public String getDonVi() {
		return donVi;
	}
	public void setDonVi(String donVi) {
		this.donVi = donVi;
	}
	
	
}
