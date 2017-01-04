package com.rihilsitconsulting.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RihilsHomeController {
	
	
	@RequestMapping(value="/")
	public ModelAndView showStandardLayout(){
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("StandardLayout");
		
		return modelAndView;
		
	}
	
	
	
	@RequestMapping(value="/ShowHomeLayout")
	public ModelAndView showHomeLayout(){
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("HomeLayout");
		
		return modelAndView;
		
	}

}
