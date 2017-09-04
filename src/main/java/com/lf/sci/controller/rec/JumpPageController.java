package com.lf.sci.controller.rec;

import com.lf.sci.controller.BaseController;

public class JumpPageController extends BaseController {
	
	
	
	
	
	
	public void index(){
		setAttr("pageType", "index");
		render("_sci_index.html");
		
	}
	public void news(){
		setAttr("pageType", "news");
		render("_sci_news.html");
	}
	
	public void products(){
		setAttr("pageType", "products");
		render("_sci_products.html");
	}
	public void about(){
		setAttr("pageType", "about");
		render("_sci_about.html");
	}
	public void contact(){
		setAttr("pageType", "contact");
		render("_sci_contact.html");
	}
	public void services(){
		setAttr("pageType", "services");
		render("_sci_services.html");
	}
	
	

}
