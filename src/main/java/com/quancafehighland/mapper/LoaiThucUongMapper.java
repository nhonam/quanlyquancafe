package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.LoaiThucUongModel;

public class LoaiThucUongMapper implements RowMapper<LoaiThucUongModel>{
	@Override
	public LoaiThucUongModel mapRow(ResultSet resultSet) {
		try {
			LoaiThucUongModel obj = new LoaiThucUongModel();
			obj.setiD1(resultSet.getLong("ID1"));
			obj.setiD(resultSet.getString("ID"));
			obj.setTenLoai(resultSet.getString("TENLOAI"));
			obj.setDonVi(resultSet.getString("DONVI"));	

			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}
}
