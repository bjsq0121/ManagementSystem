package com.mskim.management.main.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mskim.management.main.service.MainService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/main")
public class MainController {
	
	
	@Autowired
	MainService mainService;
	
	//메인페이지
	@RequestMapping(value = "main.do")
	public ModelAndView mainPage(HttpServletRequest request){ 
		log.info("/main/main.do");
		
		int userCnt = mainService.test(); //DB컨넥트 테스트용
		log.info("USER CNT : " + userCnt);
		
		ModelAndView mav = new ModelAndView();
		//mav.addObject("pageParam", pageParam);
		mav.setViewName("main/main");
		return mav;
	}
	
	
	
	

}
