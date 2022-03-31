package spring.controller.mail;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/mailer/")
public class MailerController {
      @RequestMapping("form")
      public String index() {
            return "mailer/form";
      }
      
      @Autowired
      JavaMailSender mailer;
      @RequestMapping("send")
      public String send(ModelMap model,
                 @RequestParam("from") String from,
                 @RequestParam("to") String to,
                 @RequestParam("subject") String subject,
                 @RequestParam("body") String body) {
           try{
                 // Táº¡o mail 
//        	   from = "nhonamstg@gmail.com";
                 MimeMessage mail =mailer.createMimeMessage();
                // Sá»­ dá»¥ng lá»›p trá»£ giÃºp
                 MimeMessageHelper helper = new MimeMessageHelper(mail);
                 helper.setFrom(from, from);
                
                 helper.setTo(to);
                 helper.setReplyTo(from, from);
                 helper.setSubject(subject);
                 helper.setText(body, true);
                // Gá»­i mail
                 mailer.send(mail);
                 model.addAttribute("message", "truy cập gmail để nhận mã!");
           }
           catch(Exception ex){
                 model.addAttribute("message", "Lỗi gửi mail !");
           }
           return "mailer/form";
      }
}