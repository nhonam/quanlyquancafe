package com.quancafehighland.model;

public class ChiTietDatModel {
	private Long iD;
	private Long maDat;
	public ChiTietDatModel(Long iD, Long maDat) {
		super();
		this.iD = iD;
		this.maDat = maDat;
	}
	public ChiTietDatModel() {}
	public Long getiD() {
		return iD;
	}
	public void setiD(Long iD) {
		this.iD = iD;
	}
	public Long getMaDat() {
		return maDat;
	}
	public void setMaDat(Long maDat) {
		this.maDat = maDat;
	}
	
	
}
