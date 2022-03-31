package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;


import com.quancafehighland.model.ChiTietDatModel;

public class ChiTietDatMapper implements RowMapper<ChiTietDatModel>{
	@Override
	public ChiTietDatModel mapRow(ResultSet resultSet) {
		try {
			ChiTietDatModel obj = new ChiTietDatModel();
			obj.setiD(resultSet.getLong("ID"));
			obj.setMaDat(resultSet.getLong("MADAT"));	
			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}
}
