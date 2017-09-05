package com.lf.sci.controller.bac;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.lf.common.MyConstants;
import com.lf.sci.controller.BaseController;
import com.lf.sci.dao.bac.MenuDao;
import com.lf.sci.dao.bac.RoleDao;
import com.lf.sci.model.Menu;
import com.lf.sci.model.Role;
import com.lf.sci.model.User;

public class MainController extends BaseController {
	
	
	public void getMenuList(){
		
		User user = (User)getSessionAttr("user");
		if(user==null){
			redirect("/login");
			return;
		}
		
		Map<String , Object> map = new HashMap<String , Object>();
		
		Role role = RoleDao.me.getRoleByNo(user.getRoleNo());
		List<Menu> menuList = MenuDao.me.getMenuList(role.getRoleRights().split("@"));
		map.put("menuList", menuList);
		super.success(MyConstants.RETURN_TYPE_JSON, map);
		
	}
	
	

}
