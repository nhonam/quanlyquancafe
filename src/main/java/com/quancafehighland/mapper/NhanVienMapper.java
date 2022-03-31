package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.NhanVienModel;

public class NhanVienMapper implements RowMapper<NhanVienModel>{
	@Override
	public NhanVienModel mapRow(ResultSet resultSet) {
		try {
			NhanVienModel nhanVien = new NhanVienModel();
			nhanVien.setMaNV(resultSet.getLong("MANV"));
			nhanVien.setHoTen(resultSet.getString("HOTEN"));
			nhanVien.setNgaySinh(resultSet.getDate("NGAYSINH"));
			nhanVien.setGioiTinh(resultSet.getString("GIOITINH"));
			nhanVien.setLuong(resultSet.getInt("LUONG"));
			nhanVien.setSDT(resultSet.getString("SDT"));
			nhanVien.setCMND(resultSet.getString("CMND"));
			nhanVien.setDiaChi(resultSet.getString("DIACHI"));
			nhanVien.setNgayVaoLam(resultSet.getDate("NGAYVAOLAM"));
			nhanVien.setDaNghi(resultSet.getBoolean("DANGHI"));
			return nhanVien;
		} catch (SQLException e) {
			return null;
		}	
	}
}
