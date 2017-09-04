package com.sci.controller;

import com.jfinal.core.Controller;

public class BaseController extends Controller {
	
	
	public void success() {
	        success(null);
    }

    public void success(Object object) {
    	log.info("=====>BaseController-返回数据:"+gson.toJson(object));
        renderJson(new Result(MyConstants.CODE_SUCCESS, MyConstants.DESC_SUCCESS, object));
    }

    public void error(String message) {

        renderJson(new Result(MyConstants.CODE_FAILURE, message, null));
    }
    
    public void error(String message, Object object) {
        renderJson(new Result(MyConstants.CODE_FAILURE, message, object));
    }
	
	
	
	
	

}
