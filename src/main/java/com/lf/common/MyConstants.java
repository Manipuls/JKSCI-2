package com.lf.common;

import org.apache.log4j.Logger;

import com.alibaba.fastjson.JSONObject;

public class MyConstants {
	
	public static JSONObject json = new JSONObject();
	public static Logger log=Logger.getLogger("-SCI-");
	
	
	  // 接口返回状态码
    public static final String CODE_SUCCESS = "200";
    public static final String CODE_FAILURE = "201";

    // 接口返回描述
    public static final String DESC_SUCCESS = "success";
    public static final String DESC_FAILURE = "error";
	
    public static final String RETURN_TYPE_PAGE = "page";
    public static final String RETURN_TYPE_JSON = "json";
}
