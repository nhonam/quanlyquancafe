package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.ChiPhiModel;

public class ChiPhiMapper implements RowMapper<ChiPhiModel>{
	@Override
	public ChiPhiModel mapRow(ResultSet resultSet) {
		try {
			ChiPhiModel obj = new ChiPhiModel();
			obj.setiD(resultSet.getLong("ID"));
			obj.setTenNL(resultSet.getString("TENNL"));
			obj.setNgayNhap(resultSet.getTimestamp("NGAYNHAP"));
			obj.setSoLuong(resultSet.getInt("SOLUONG"));
			obj.setGiaMoiDV(resultSet.getInt("GIAMOIDV"));
			obj.setLoai(resultSet.getString("LOAI"));
			obj.setdV(resultSet.getString("DV"));
			obj.setNhaCungCap(resultSet.getString("NHACUNGCAP"));
			obj.setGhiChu(resultSet.getString("GHICHU"));
			obj.setnVTao(resultSet.getLong("NVTAO"));
			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}
}
