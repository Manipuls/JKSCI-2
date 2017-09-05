package com.lf.sci.service.bac;

import com.lf.sci.dao.bac.UserDao;
import com.lf.sci.model.User;

public class LoginServices {
	
	private UserDao userDao = new UserDao();
	
	
	public User login_in(String userNo , String userPwd){
		boolean flag = false;
		User user = userDao.selectUserByIdAndPwd(userNo);
		return user;
	}

}
