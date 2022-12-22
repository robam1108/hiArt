package com.project.hiArt;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {
	@RequestMapping("list.do")
	public String list() {
		return "list";
	}
	
	@RequestMapping("login.do")
	public String login() {
		return "login";
	}
	
	@RequestMapping("signUp.do")
	public String signUp() {
		return "signUp";
	}
	
	@RequestMapping("detail.do")
	public String detail() {
		return "detail";
	}
	
}
