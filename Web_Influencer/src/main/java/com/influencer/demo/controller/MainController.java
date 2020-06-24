package com.influencer.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	
	
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	   public String mainPage() {
	      //메인페이지로 보내준다.
	      return "main";
	   }
}
