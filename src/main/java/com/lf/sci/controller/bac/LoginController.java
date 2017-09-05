package com.lf.sci.controller.bac;

import com.lf.common.MyConstants;
import com.lf.sci.controller.BaseController;
import com.lf.sci.model.User;
import com.lf.sci.service.bac.LoginServices;

public class LoginController extends BaseController {
	
	
	private LoginServices loginservices = new LoginServices();
	
	
	public void index(){
		render("login.html");
	}
	
	
	
	public void _login_in(){
		String userNo = getPara("userNo");
		String userPwd = getPara("userPwd");
		User user = loginservices.login_in(userNo, userPwd);
		
		if(user==null){
			super.success(MyConstants.RETURN_TYPE_PAGE, "login.html");
			return;
		}else{
			//setSessionAttr("user", user);
			if(userPwd.equals(user.getUserPwd())){
				super.success(MyConstants.RETURN_TYPE_PAGE, "main.html");
				return;
			}else{
				super.success(MyConstants.RETURN_TYPE_PAGE, "login.html");
				return;
			}
		}
	}

}
