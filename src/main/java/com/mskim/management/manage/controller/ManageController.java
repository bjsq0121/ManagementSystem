package com.mskim.management.manage.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/manage")
public class ManageController {
	
	/*재고관리*/
	
	@RequestMapping(value = "manageMent.do")
	public ModelAndView mainPage(HttpServletRequest request){ 
		
		
		ModelAndView mav = new ModelAndView();
		//mav.addObject("pageParam", pageParam);
		mav.setViewName("manage/manageMent");
		return mav;
	}
	
	
	
	

}
