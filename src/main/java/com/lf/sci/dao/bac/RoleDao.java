package com.lf.sci.dao.bac;

import com.lf.common.CommMethod;
import com.lf.sci.model.Role;
import com.lf.sci.model.User;

public class RoleDao extends Role {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	/**
	 * 
	 */

	
	public static final RoleDao me = new RoleDao();

	
	
	
	public Role getRoleByNo(String roleNo){
		StringBuffer sql = new StringBuffer();
		sql.append(" SELECT * FROM "+ CommMethod.getTableName("Role") +" WHERE role_no = '"+roleNo+"'");
		return Role.dao.findFirst(sql.toString());
	}
	
	
	
}
