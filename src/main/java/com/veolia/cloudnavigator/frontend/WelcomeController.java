package com.veolia.cloudnavigator.frontend;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class WelcomeController {
	@RequestMapping("/_ah/health")
	@ResponseBody
	public String healthy() {
		// Message body required though ignored
		return "Still surviving.";
	}

	@RequestMapping("/")
	public String loginMessage() {
		return "welcome";
	}
}