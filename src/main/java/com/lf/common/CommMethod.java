package com.lf.common;

import com.lf.sci.model.User;

public class CommMethod {
	
	
//	public String getTableName(){
//		
//	}
	
	private static final String PREFIX = "_sci";
	
	
	
	public static String getTableName(String ObjName){
		String tableName = PREFIX;
		for (int i = 0; i < ObjName.length(); i++) {
			char charAt =  ObjName.charAt(i);
			String charAtStr = "";
			if(Character.isUpperCase(charAt)){
				charAtStr = "_"+String.valueOf(charAt).toLowerCase();
			}else{
				charAtStr =	String.valueOf(charAt);
			}
			tableName += String.valueOf(charAtStr);
		}
		return tableName;
		
	}
	
	public static Object getTableName(Object ObjName){
		return ObjName;
		
	}
	
	public static void main(String[] args) {
		System.out.println(CommMethod.getTableName(new User()).getClass().getSimpleName());
	}

}
