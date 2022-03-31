package com.quancafehighland.service.impl;

import com.quancafehighland.dao.IUserDAO;
import com.quancafehighland.dao.impl.UserDAO;
import com.quancafehighland.model.UserModel;
import com.quancafehighland.service.IUserService;

public class UserService implements IUserService{
	private IUserDAO userDAO;

	public UserService() {
		userDAO = new UserDAO();
	}
	
	@Override
	public UserModel findByUserNameAndPasswordAndStatus(String userName, String password, Integer status) {
		return userDAO.findByUserNameAndPasswordAndStatus(userName, password, status);
	}
}
