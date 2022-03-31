package com.quancafehighland.dao.impl;

import java.util.List;

import com.quancafehighland.dao.IUserDAO;
import com.quancafehighland.mapper.UserMapper;
import com.quancafehighland.model.UserModel;

public class UserDAO extends AbstractDAO<UserModel> implements IUserDAO{
	@Override
	public UserModel findByUserNameAndPasswordAndStatus(String userName, String password, Integer status) {
	StringBuilder sql = new StringBuilder("SELECT * FROM USERTB");
	sql.append(" WHERE username = ? AND passwd = ? AND status = ?");
	List<UserModel> users = query(sql.toString(), new UserMapper(), userName, password, status);
	return users.isEmpty() ? null : users.get(0);
}

}
