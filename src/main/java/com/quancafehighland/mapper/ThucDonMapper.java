package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;


import com.quancafehighland.model.ThucDonModel;

public class ThucDonMapper implements RowMapper<ThucDonModel>{
	@Override
	public ThucDonModel mapRow(ResultSet resultSet) {
		try {
			ThucDonModel obj = new ThucDonModel();
			obj.setiD1(resultSet.getLong("ID1"));
			obj.setiD(resultSet.getString("ID"));
			obj.setTen(resultSet.getString("TEN"));
			obj.setLoai(resultSet.getString("LOAI"));
			obj.setGia(resultSet.getInt("GIA"));		

			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}
}
