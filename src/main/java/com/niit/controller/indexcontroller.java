package com.niit.controller;

import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.User;

public class indexcontroller {
	@RequestMapping("/")
	public String index() {
		return "index";
	}

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView goToRegister() {
		ModelAndView mv = new ModelAndView();
		mv.addObject("user", new User());
		mv.setViewName("register");
		return mv;
	}
}
