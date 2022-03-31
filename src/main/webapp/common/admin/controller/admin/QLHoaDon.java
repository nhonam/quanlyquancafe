package spring.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class QLHoaDon {

	@RequestMapping(value = "admin-hoadon" , method = RequestMethod.GET)
	public String showMenu() {
		return "admin/qlhoadon";
	}

}