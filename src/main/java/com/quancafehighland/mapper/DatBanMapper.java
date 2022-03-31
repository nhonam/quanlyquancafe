package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.DatBanModel;

public class DatBanMapper implements RowMapper<DatBanModel>{
	@Override
	public DatBanModel mapRow(ResultSet resultSet) {
		try {
			DatBanModel obj = new DatBanModel();
			obj.setiD(resultSet.getLong("ID"));
			obj.setHoTen(resultSet.getString("HOTEN"));
			obj.settGDuKien(resultSet.getTimestamp("TGDUKIEN"));
			obj.setsDT(resultSet.getString("SDT"));
			obj.setTienCoc(resultSet.getInt("TIENCOC"));
			obj.setNgayDat(resultSet.getDate("NGAYDAT"));
			obj.setnVThucHien(resultSet.getLong("NVTHUCHIEN"));
			return obj;
		} catch (SQLException e) {
			return null;
		}	
	}
}
