package com.quancafehighland.model;

import java.sql.Timestamp;

public class ChiPhiModel {
	private Long iD;
	private String tenNL;
	private Timestamp ngayNhap;
	private int soLuong;
	private int giaMoiDV;
	private String loai;
	private String dV;
	private String nhaCungCap;
	private String ghiChu;
	private Long nVTao;

	public ChiPhiModel(Long iD, String tenNL, Timestamp ngayNhap, int soLuong, int giaMoiDV, String loai, String dV,
			String nhaCungCap, String ghiChu, Long nVTao) {
		super();
		this.iD = iD;
		this.tenNL = tenNL;
		this.ngayNhap = ngayNhap;
		this.soLuong = soLuong;
		this.giaMoiDV = giaMoiDV;
		this.loai = loai;
		this.dV = dV;
		this.nhaCungCap = nhaCungCap;
		this.ghiChu = ghiChu;
		this.nVTao = nVTao;
	}

	public ChiPhiModel() {}

	public Long getiD() {
		return iD;
	}

	public void setiD(Long iD) {
		this.iD = iD;
	}

	public String getTenNL() {
		return tenNL;
	}

	public void setTenNL(String tenNL) {
		this.tenNL = tenNL;
	}

	public Timestamp getNgayNhap() {
		return ngayNhap;
	}

	public void setNgayNhap(Timestamp ngayNhap) {
		this.ngayNhap = ngayNhap;
	}

	public int getSoLuong() {
		return soLuong;
	}

	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}

	public int getGiaMoiDV() {
		return giaMoiDV;
	}

	public void setGiaMoiDV(int giaMoiDV) {
		this.giaMoiDV = giaMoiDV;
	}

	public String getLoai() {
		return loai;
	}

	public void setLoai(String loai) {
		this.loai = loai;
	}

	public String getdV() {
		return dV;
	}

	public void setdV(String dV) {
		this.dV = dV;
	}

	public String getNhaCungCap() {
		return nhaCungCap;
	}

	public void setNhaCungCap(String nhaCungCap) {
		this.nhaCungCap = nhaCungCap;
	}

	public String getGhiChu() {
		return ghiChu;
	}

	public void setGhiChu(String ghiChu) {
		this.ghiChu = ghiChu;
	}

	public Long getnVTao() {
		return nVTao;
	}

	public void setnVTao(Long nVTao) {
		this.nVTao = nVTao;
	}
	
}
