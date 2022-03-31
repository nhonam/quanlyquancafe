package com.quancafehighland.controller.login;

import java.io.IOException;
import java.util.ResourceBundle;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.quancafehighland.model.UserModel;
import com.quancafehighland.service.IUserService;
import com.quancafehighland.service.impl.UserService;
import com.quancafehighland.utils.FormUtil;
import com.quancafehighland.utils.SessionUtil;


@WebServlet(urlPatterns = {"/dang-nhap"})
public class LoginController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	ResourceBundle resourceBundle = ResourceBundle.getBundle("message");

	private IUserService userService = new UserService();
	protected void doGet (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if (action != null && action.equals("login")) {
			String alert = request.getParameter("alert");
			String message = request.getParameter("message");
			if (message != null && alert != null) {
				request.setAttribute("message", resourceBundle.getString(message));
				request.setAttribute("alert", alert);				
			}
			RequestDispatcher rd = request.getRequestDispatcher("/jsp-views/login.jsp");
			rd.forward(request, response);
		} else if (action != null && action.equals("logout") ) {
			SessionUtil.getInstance().removeValue(request, "USERMODEL");
			response.sendRedirect(request.getContextPath()+"/dang-nhap?action=login");			
		} else {
			response.sendRedirect(request.getContextPath()+"/dang-nhap?action=login");	
		}
	}
		

	
	protected void doPost (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if (action != null && action.equals("login")) {
			UserModel model = FormUtil.toModel(UserModel.class, request);
			model = userService.findByUserNameAndPasswordAndStatus(model.getUserName(), model.getPasswd(), 1);
			if (model != null) {
				SessionUtil.getInstance().putValue(request, "USERMODEL", model);
				if (model.getRoleID()==1) {
					response.sendRedirect(request.getContextPath()+"/admin-home?action=QLNV");
				} else if (model.getRoleID()!=null) {
					response.sendRedirect(request.getContextPath()+"/trang-chu");
				}
			} else {
				response.sendRedirect(request.getContextPath()+"/dang-nhap?action=login&message=username_password_invalid&alert=danger");
			}
		}
	}
}
