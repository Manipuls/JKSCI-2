package com.lf.sci.controller;

import com.jfinal.core.Controller;
import com.lf.common.MyConstants;
import com.lf.utils.Result;

public class BaseController extends Controller {

	

    public void success(String returnType , Object object) {
    	MyConstants.log.info("=====>BaseController-返回数据:"+MyConstants.json.toJSONString(object));
    	if(returnType.equals(MyConstants.RETURN_TYPE_JSON)){
    		renderJson(new Result(MyConstants.CODE_SUCCESS, MyConstants.DESC_SUCCESS, object));
    	}else if(returnType.equals(MyConstants.RETURN_TYPE_PAGE)){
//    		if("login.html".equals((String)object) || "main.html".equals((String)object)){
//    			redirect((String)object);
//    		}else{
    			render((String)object);
//    		}
    	}
    }

    public void error(String message) {

        renderJson(new Result(MyConstants.CODE_FAILURE, message, null));
    }
    
    public void error(String message, Object object) {
        renderJson(new Result(MyConstants.CODE_FAILURE, message, object));
    }
}
