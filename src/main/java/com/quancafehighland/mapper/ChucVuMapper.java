package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.ChucVuModel;

public class ChucVuMapper implements RowMapper<ChucVuModel>{
	@Override
	public ChucVuModel mapRow(ResultSet resultSet) {
		try {
			ChucVuModel obj = new ChucVuModel();
			obj.setiD(resultSet.getInt("ID"));
			obj.setTenChucVu(resultSet.getString("TENCHUCVU"));
			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}
}
