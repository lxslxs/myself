package myself.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/index")
public class IndexController {
	/**
	 * 登录
	 */
	@RequestMapping("/login")
	public String login() {
		return "lina/login";
	}
	/**
	 * 登录
	 */
	@RequestMapping("/register")
	public String register() {
		return "lina/register";
	}
	/**
	 * 登录
	 */
	@RequestMapping("/loginIn")
	public String loginI() {
		return "user/login";
	}
}
