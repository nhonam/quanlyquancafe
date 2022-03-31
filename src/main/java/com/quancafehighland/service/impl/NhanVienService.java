package com.quancafehighland.service.impl;

import java.util.List;

import com.quancafehighland.dao.impl.NhanVienDAO;
import com.quancafehighland.model.NhanVienModel;
import com.quancafehighland.service.INhanVienService;


public class NhanVienService implements INhanVienService{
	
	private NhanVienDAO nhanVienDAO = new NhanVienDAO(); 
	
	public List<NhanVienModel> findAll() {
		return nhanVienDAO.findAll();
	}
}
