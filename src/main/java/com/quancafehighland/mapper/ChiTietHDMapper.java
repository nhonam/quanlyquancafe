package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.ChiTietHDModel;

public class ChiTietHDMapper  implements RowMapper<ChiTietHDModel>{
	@Override
	public ChiTietHDModel mapRow(ResultSet resultSet) {
		try {
			ChiTietHDModel obj = new ChiTietHDModel();
			obj.setMaHD(resultSet.getLong("MAHD"));
			obj.setMaSP(resultSet.getString("MASP"));
			obj.setSoLuong(resultSet.getInt("SOLUONG"));
			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}

}
