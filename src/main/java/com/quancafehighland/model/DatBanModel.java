package com.quancafehighland.model;

import java.sql.Date;
import java.sql.Timestamp;

public class DatBanModel {
	private Long iD;
	private String hoTen;
	private String sDT;
	private int tienCoc;
	private Date ngayDat;
	private Timestamp tGDuKien;
	private Long nVThucHien;
	public DatBanModel(Long iD, String hoTen, String sDT, int tienCoc, Date ngayDat, Timestamp tGDuKien,
			Long nVThucHien) {
		super();
		this.iD = iD;
		this.hoTen = hoTen;
		this.sDT = sDT;
		this.tienCoc = tienCoc;
		this.ngayDat = ngayDat;
		this.tGDuKien = tGDuKien;
		this.nVThucHien = nVThucHien;
	}
	public DatBanModel() {}
	public Long getiD() {
		return iD;
	}
	public void setiD(Long iD) {
		this.iD = iD;
	}
	public String getHoTen() {
		return hoTen;
	}
	public void setHoTen(String hoTen) {
		this.hoTen = hoTen;
	}
	public String getsDT() {
		return sDT;
	}
	public void setsDT(String sDT) {
		this.sDT = sDT;
	}
	public int getTienCoc() {
		return tienCoc;
	}
	public void setTienCoc(int tienCoc) {
		this.tienCoc = tienCoc;
	}
	public Date getNgayDat() {
		return ngayDat;
	}
	public void setNgayDat(Date ngayDat) {
		this.ngayDat = ngayDat;
	}
	public Timestamp gettGDuKien() {
		return tGDuKien;
	}
	public void settGDuKien(Timestamp tGDuKien) {
		this.tGDuKien = tGDuKien;
	}
	public Long getnVThucHien() {
		return nVThucHien;
	}
	public void setnVThucHien(Long nVThucHien) {
		this.nVThucHien = nVThucHien;
	}
	
	
}
