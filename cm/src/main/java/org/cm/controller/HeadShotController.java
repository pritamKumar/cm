package org.cm.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HeadShotController {
	Logger log = Logger.getLogger(HeadShotController.class);
	@RequestMapping("/baseLayout")
	public ModelAndView handler() {
		ModelAndView view = new ModelAndView("baseLayout");
		return view;
	}
	
	@RequestMapping("/login")
	public ModelAndView loginHandler() {
		ModelAndView view = new ModelAndView("login");
		return view;
	}

}
