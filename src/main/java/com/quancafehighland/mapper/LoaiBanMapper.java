package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;


import com.quancafehighland.model.LoaiBanModel;

public class LoaiBanMapper implements RowMapper<LoaiBanModel>{
	@Override
	public LoaiBanModel mapRow(ResultSet resultSet) {
		try {
			LoaiBanModel obj = new LoaiBanModel();
			obj.setiD(resultSet.getLong("ID"));
			obj.setTenLoai(resultSet.getString("TENLOAI"));
			obj.setGiaDat(resultSet.getInt("GIADAT"));
			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}
}
