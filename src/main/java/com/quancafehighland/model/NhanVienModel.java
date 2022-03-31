package com.quancafehighland.model;

import java.sql.Date;

public class NhanVienModel {
	private Long maNV;
	private String hoTen;
	private Date ngaySinh;
	private String gioiTinh;
	private int luong;
	private String SDT;
	private String CMND;
	private String diaChi;
	private Date ngayVaoLam;
	private boolean daNghi;
	
	public NhanVienModel(Long maNV, String hoTen, Date ngaySinh, String gioiTinh, int luong, String sDT, String cMND,
			String diaChi, Date ngayVaoLam, boolean daNghi) {
		super();
		this.maNV = maNV;
		this.hoTen = hoTen;
		this.ngaySinh = ngaySinh;
		this.gioiTinh = gioiTinh;
		this.luong = luong;
		this.SDT = sDT;
		this.CMND = cMND;
		this.diaChi = diaChi;
		this.ngayVaoLam = ngayVaoLam;
		this.daNghi = daNghi;
	}
	public NhanVienModel() {}
	public Long getMaNV() {
		return maNV;
	}
	public void setMaNV(Long maNV) {
		this.maNV = maNV;
	}
	public String getHoTen() {
		return hoTen;
	}
	public void setHoTen(String hoTen) {
		this.hoTen = hoTen;
	}
	public Date getNgaySinh() {
		return ngaySinh;
	}
	public void setNgaySinh(Date ngaySinh) {
		this.ngaySinh = ngaySinh;
	}
	public String getGioiTinh() {
		return gioiTinh;
	}
	public void setGioiTinh(String gioiTinh) {
		this.gioiTinh = gioiTinh;
	}
	public int getLuong() {
		return luong;
	}
	public void setLuong(int luong) {
		this.luong = luong;
	}
	public String getSDT() {
		return SDT;
	}
	public void setSDT(String sDT) {
		SDT = sDT;
	}
	public String getCMND() {
		return CMND;
	}
	public void setCMND(String cMND) {
		CMND = cMND;
	}
	public String getDiaChi() {
		return diaChi;
	}
	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}
	public Date getNgayVaoLam() {
		return ngayVaoLam;
	}
	public void setNgayVaoLam(Date ngayVaoLam) {
		this.ngayVaoLam = ngayVaoLam;
	}
	public boolean getDaNghi() {
		return daNghi;
	}
	public void setDaNghi(boolean daNghi) {
		this.daNghi = daNghi;
	}
	
	
	
	
}
