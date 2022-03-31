package spring.controller.web;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class WelcomeController {
	@RequestMapping("welcome")
	//Đặt phương thức ACTION ở đây
	public String action() {
		return "welcome";
	}
}
