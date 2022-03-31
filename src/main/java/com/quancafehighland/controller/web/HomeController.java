package com.quancafehighland.controller.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.quancafehighland.model.NhanVienModel;
import com.quancafehighland.service.INhanVienService;
import com.quancafehighland.service.impl.NhanVienService;
import com.quancafehighland.utils.SessionUtil;

@WebServlet(urlPatterns = { "/trang-chu", "/thoat" })
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	// @Inject
	// private INhanVienService NVS;
	private INhanVienService NVS = new NhanVienService();

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getParameter("action");
		if (action != null && action.equals("logout")) {
			SessionUtil.getInstance().removeValue(request, "USERMODEL");
			response.sendRedirect(request.getContextPath() + "/dang-nhap?action=login");
		} else {
			List<NhanVienModel> nv = NVS.findAll();
			request.setAttribute("NhanVien", nv);
			RequestDispatcher rd = request.getRequestDispatcher("/jsp-views/web/datban.jsp");
			rd.forward(request, response);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}
}
