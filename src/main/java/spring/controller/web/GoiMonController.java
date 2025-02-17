package spring.controller.web;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import spring.bean.BanHoaDonModel;
import spring.entity.BanEntity;
import spring.entity.ChiTietHDEntity;
import spring.entity.HoaDonEntity;
import spring.entity.LoaiThucUongEntity;
import spring.entity.ThucDonEntity;
import spring.service.web.BanService;

@Transactional
@Controller
public class GoiMonController {
	@Autowired
	SessionFactory factory;
	@Autowired
	ServletContext application;
	@Autowired
	ServletContext session;

	@RequestMapping(value = "goi-mon", method = RequestMethod.GET)
	public String createList(ModelMap model) {
		// kt co list ban tong he thong ko co thi tao list nay2 set ra view
		if (application.getAttribute("listBan") == null) {
			Session session = factory.getCurrentSession();
			String hql = "FROM BanEntity";
			Query query = session.createQuery(hql);
			List<BanEntity> list = query.list();

			application.setAttribute("listBan", list);
		}
		// kt co list ban tong he thong ko co thi tao list nay tinh hoa don
		if (application.getAttribute("banHoaDons") == null) {
			List<BanHoaDonModel> listBHD = new ArrayList();
			List<Long> listIdsBan = new ArrayList();

			List<BanEntity> list = (List<BanEntity>) application.getAttribute("listBan");
			int n = list.size();
			for (int i = 0; i < n; i++) {
				listBHD.add(new BanHoaDonModel(i + 1));
				listIdsBan.add(new Long(list.get(i).getId()));
			}
			application.setAttribute("banHoaDons", listBHD);
			application.setAttribute("banids", listIdsBan);
			application.setAttribute("thucDons", getThucDons());
		}

		List<BanEntity> listBan = (List<BanEntity>) application.getAttribute("listBan");

		model.addAttribute("bans", listBan);
		model.addAttribute("loaiTUs", getLoaiTUs());
		model.addAttribute("thucDons", getThucDons());

		return "web/pay";
	}

	@RequestMapping(value = "goi-mon", method = RequestMethod.POST)
	public String order(ModelMap model, HttpServletRequest request) {
		List<BanEntity> listBan = (List<BanEntity>) application.getAttribute("listBan");
		List<BanHoaDonModel> listBHD = (List<BanHoaDonModel>) application.getAttribute("banHoaDons");
		List<ThucDonEntity> listTD = (List<ThucDonEntity>) application.getAttribute("thucDons");

		// lay data tu form
		long ban = Long.parseLong(request.getParameter("Ban"));
		session.setAttribute("idBanHT", ban);
		String loai = (String) request.getParameter("loaiTU");
		String thucDon = (String) request.getParameter("thucDon");
		int sl = Integer.parseInt(request.getParameter("sl"));
		// set view
		model.addAttribute("bans", listBan);
		model.addAttribute("loaiTUs", getLoaiTUs());
		model.addAttribute("thucDons", getThucDons());
		// set ban co nguoi dung
		if (Long.valueOf(ban) != null) {
			listBan.get((int) findBan(ban, listBan)).setTinhTrang(1);
		}
		// set ban co nguoi dang chon chua goi
		if (loai.equals("DC")) {
			listBan.get((int) ban - 1).setTinhTrang(1);
		}
		// neu da goi set hoa don
		else {
			// nay goi lan dau thi tao hd, goi them thi chi cap vao hd co san
			if (listBHD.get((int) findBanHD(ban, listBHD)).getHoaDon() == null) {
				HoaDonEntity hoaDon = new HoaDonEntity();
				listBHD.get((int) findBanHD(ban, listBHD)).setHoaDon(hoaDon);
			}

			BanHoaDonModel BHD = listBHD.get((int) findBanHD(ban, listBHD));
			// neu khong ton tai mon do trong chi tiet tao chi tiet moi
			long index = findCTHD_ThucDon(thucDon, BHD.getCthds());
			if (index == -1) {
				ChiTietHDEntity chiTiet = new ChiTietHDEntity();
				chiTiet.setHoaDon(BHD.getHoaDon());
				chiTiet.setSoLuong(sl);
				chiTiet.setThucDon(listTD.get((int) findTD(thucDon, listTD)));
				chiTiet.setTongTien(chiTiet.getThucDon().getGia() * sl);
				BHD.getCthds().add(chiTiet);

				System.out.println(chiTiet.getThucDon().getTen());
			}
			// nếu co thi cong sl vao
			else {
				int oldSL = BHD.getCthds().get((int) index).getSoLuong();
				BHD.getCthds().get((int) index).setSoLuong(oldSL + sl);
				System.out.println(oldSL);
				System.out.println(oldSL + sl);
			}

		}
		/*
		 * System.out.println(ban); System.out.println(loai); System.out.println(sl);
		 * System.out.println(thucDon);
		 */
		/* listBHD.get((int)findBanHD(ban,listBHD)).xuat(); */
		return "web/pay";

	}

	public List<LoaiThucUongEntity> getLoaiTUs() {
		Session session = factory.getCurrentSession();
		String hql = "FROM LoaiThucUongEntity";
		Query query = session.createQuery(hql);
		List<LoaiThucUongEntity> list = query.list();
		return list;
	}

	public List<ThucDonEntity> getThucDons() {
		Session session = factory.getCurrentSession();
		String hql = "FROM ThucDonEntity";
		Query query = session.createQuery(hql);
		List<ThucDonEntity> list = query.list();
		return list;
	}

	public long findBan(long id, List<BanEntity> list) {
		for (int i = 0; i < list.size(); i++)
			if (list.get(i).getId() == id)
				return i;
		return -1;
	}

	public long findBanHD(long id, List<BanHoaDonModel> list) {
		for (int i = 0; i < list.size(); i++)
			if (list.get(i).getIdBan() == id)
				return i;
		return -1;
	}

	public long findTD(String id, List<ThucDonEntity> list) {
		for (int i = 0; i < list.size(); i++)
			if (list.get(i).getId().equals(id))
				return i;
		return -1;
	}

	public long findCTHD_ThucDon(String id, List<ChiTietHDEntity> list) {
		for (int i = 0; i < list.size(); i++) {
			System.out.println(list.get(i).getThucDon().getId());
			if (list.get(i).getThucDon().getId().equals(id))
				return i;
		}

		return -1;
	}

}
