package com.lf.sci.dao.bac;

import com.lf.common.CommMethod;
import com.lf.sci.model.User;

public class UserDao extends User {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	/**
	 * 
	 */

	public static final UserDao me = new UserDao();

	
	
	
	public User selectUserByIdAndPwd(String userNo){
		StringBuffer sql = new StringBuffer();
		sql.append(" SELECT * FROM "+ CommMethod.getTableName("User") +" WHERE user_no = '"+userNo+"'");
		return User.dao.findFirst(sql.toString());
	}
	
	
}
