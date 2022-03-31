package com.quancafehighland.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.quancafehighland.model.UserModel;;


public class UserMapper implements RowMapper<UserModel>{
	@Override
	public UserModel mapRow(ResultSet resultSet) {
		try {
			UserModel user = new UserModel();
			user.setiD(resultSet.getLong("ID"));
			user.setPasswd(resultSet.getString("PASSWD"));
			user.setRoleID(resultSet.getLong("ROLEID"));
			user.setStatus(resultSet.getInt("STATUS"));
			user.setUserName(resultSet.getString("username"));
			return user;
		} catch (SQLException e) {
			return null;
		}	
	}
}
