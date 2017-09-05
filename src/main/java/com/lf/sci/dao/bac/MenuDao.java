package com.lf.sci.dao.bac;

import java.util.List;

import com.lf.common.CommMethod;
import com.lf.sci.model.Menu;

public class MenuDao extends Menu {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	/**
	 * 
	 */

	
	public static final MenuDao me = new MenuDao();

	public List<Menu> getMenuList(String[] roleNOArr){
		String roleStr = "";
		for (int i = 0; i < roleNOArr.length; i++) {
			if(i!=0){
				roleStr += ",";
			}
			roleStr += "'"+roleNOArr[i]+"'";
		}
		StringBuffer sql = new StringBuffer();
		sql.append(" SELECT * FROM "+ CommMethod.getTableName("Menu") +" WHERE menu_no in("+roleStr+")");
		return Menu.dao.find(sql.toString());
	}
	
	
	
}
