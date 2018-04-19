package com.veolia.cloudnavigator.frontend;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/pbms")
public class WelcomeController {

	@RequestMapping("/_ah/health")
	@ResponseBody
	public String healthy() {
		// Message body required though ignored
		return "Still surviving.";
	}

	@RequestMapping("/rechnung")
	public String loginMessage(HttpServletRequest request) {
		String email = request.getHeader("X-Goog-Authenticated-User-Email");
		if (email == null) {
			// should not happen on app-engine because of IAP proxy
			return "dev-login";
		}
		request.setAttribute("user", email);
		return "pbms/rechnung";
	}
}