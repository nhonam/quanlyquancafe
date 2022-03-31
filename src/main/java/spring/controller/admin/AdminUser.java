package spring.controller.admin;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class AdminUser {

	@RequestMapping(value = "admin-user" , method = RequestMethod.GET)
	public String showMenu() {
		return "admin/user";
	}

}
