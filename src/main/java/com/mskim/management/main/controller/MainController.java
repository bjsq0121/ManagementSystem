package com.mskim.management.main.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/main")
public class MainController {
	
	/*재고관리*/
	
	@RequestMapping(value = "main.do")
	public ModelAndView mainPage(HttpServletRequest request){ 
		
		
		ModelAndView mav = new ModelAndView();
		//mav.addObject("pageParam", pageParam);
		mav.setViewName("main/main");
		return mav;
	}
	
	
	
	

}
