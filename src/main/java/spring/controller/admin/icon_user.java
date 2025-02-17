package spring.controller.admin;

import java.io.File;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.quancafehighland.model.NhanVienModel;
import com.quancafehighland.model.UserModel;
import com.quancafehighland.utils.SessionUtil;

import spring.entity.UserTBEntity;


@Controller
@javax.transaction.Transactional
@RequestMapping(value = "/admin-home/")
public class icon_user {
	String defaulf = "logo_highland.png";
	@Autowired
	ServletContext context;
	@Autowired
	SessionFactory factory;

	/*
	 * private UserTBEntity UserModelToUserEntity(UserModel model) { UserTBEntity
	 * entity=new UserTBEntity(); entity.getChucVu().setId(model.getRoleID());
	 * entity.setIcon(model.getIcon()); entity.setUserName(model.getUserName());
	 * entity.setPasswd(model.getPasswd()); entity.setEmail(model.getEmail());
	 * entity.getUsernv().setMaNV(model.getID()); return entity; }
	 */

	public UserTBEntity getUser(Long id) {
		Session session = factory.getCurrentSession();
		String hql = "FROM UserTBEntity where usernv.maNV =:id";
		Query query = session.createQuery(hql);
		query.setParameter("id", id);
		UserTBEntity list = (UserTBEntity) query.list().get(0);
		return list;
	}

/*	@RequestMapping(value = "user-avt", params = "btnremoveavatar", method = RequestMethod.POST)
	public String removeAvatarr(HttpServletRequest request, ModelMap model) {
		UserModel user1 = (UserModel) SessionUtil.getInstance().getValue(request, "USERMODEL");
		Long id = user1.getID();
		UserTBEntity user2 = this.getUser(id);
		model.addAttribute("user", user2);
		model.addAttribute("nv", this.getNV(id));
		return "web/user";
	};

	@RequestMapping(value = "user", params = "btnremoveavatar", method = RequestMethod.POST)
	public String removeAvatar(HttpServletRequest request, ModelMap model) {
		UserModel user1 = (UserModel) SessionUtil.getInstance().getValue(request, "USERMODEL");
		Long id = user1.getID();
		UserTBEntity user2 = this.getUser(id);
		user2.setIcon("default-avatar.png");
		System.out.println(user2.getIcon());
		model.addAttribute("user", user2);
		model.addAttribute("nv", this.getNV(id));
		return "web/user";
	};
*/
	@RequestMapping(value = "admin-user-avt", method = RequestMethod.POST)
	public String Avt_admin(ModelMap model, @RequestParam("avt") MultipartFile avt, HttpServletRequest request,
			HttpServletResponse response) {
		
		try {
			
			Session session = factory.openSession();
			Transaction t = session.beginTransaction();
			UserModel user1 = (UserModel) SessionUtil.getInstance().getValue(request, "USERMODEL");

			String photoPath = context
					.getRealPath("/files/" + user1.getUserName().trim() + avt.getOriginalFilename().trim());

			Long id = user1.getID();
			UserTBEntity user = this.getUser(id);
			avt.transferTo(new File(photoPath));
			user.setIcon(user.getUserName().trim() + avt.getOriginalFilename().trim());
			user1.setIcon(user.getUserName().trim() + avt.getOriginalFilename().trim());

			try {
				/*
				 * UserTBEntity userUpdate = (UserTBEntity)
				 * session.merge(getUser(user.getID())); //tao ten file icon de lat ghi vo csdl
				 * 
				 * userUpdate.setIcon(user.getUserName() + avt.getOriginalFilename());
				 */
				session.update(user);
				t.commit();
				model.addAttribute("message", "cập nhật thành công!");

				Thread.sleep(5000);
			} catch (Exception e) {
				t.rollback();
				model.addAttribute("message", "cập nhật thất bại!");
				e.printStackTrace();
			} finally {
				session.close();
			}

		} catch (Exception e) {
			model.addAttribute("message", "lỗi lưu file!");
			e.printStackTrace();
		}

		return "redirect:/admin-home/admin-user.htm";

	}

}