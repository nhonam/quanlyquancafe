package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.HoaDonModel;

public class HoaDonMapper implements RowMapper<HoaDonModel>{
	@Override
	public HoaDonModel mapRow(ResultSet resultSet) {
		try {
			HoaDonModel obj = new HoaDonModel(); 
			
			obj.setiD(resultSet.getLong("ID"));		
			obj.setNgayThucHien(resultSet.getTimestamp("NGAYTHUCHIEN"));	
			obj.setnVThuchien(resultSet.getLong("NVTHUCHIEN"));
			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}

}
