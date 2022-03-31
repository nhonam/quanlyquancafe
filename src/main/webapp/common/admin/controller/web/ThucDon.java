package spring.controller.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class ThucDon {

	@RequestMapping(value = "thuc-don" , method = RequestMethod.GET)
	public String showMenu() {
		return "web/menu";
	}

}