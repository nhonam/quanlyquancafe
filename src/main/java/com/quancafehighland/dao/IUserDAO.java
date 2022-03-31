package com.quancafehighland.dao;

import com.quancafehighland.model.UserModel;

public interface IUserDAO extends IGenericDAO<UserModel>{
	UserModel findByUserNameAndPasswordAndStatus(String userName, String password, Integer status);
}
