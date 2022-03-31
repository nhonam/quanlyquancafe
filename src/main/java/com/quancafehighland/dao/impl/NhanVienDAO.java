package com.quancafehighland.dao.impl;

import java.util.List;

import com.quancafehighland.dao.INhanVienDAO;
import com.quancafehighland.mapper.NhanVienMapper;
import com.quancafehighland.model.NhanVienModel;

public class NhanVienDAO extends AbstractDAO<NhanVienModel> implements INhanVienDAO{
	public List<NhanVienModel> findAll(){
		String sql = "SELECT * FROM dbo.NHANVIEN";
		return query(sql,new NhanVienMapper());
	}
}
