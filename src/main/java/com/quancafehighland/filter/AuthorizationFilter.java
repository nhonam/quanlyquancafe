package com.quancafehighland.filter;

/*import com.quancafehighland.constant.SystemConstant;*/
import com.quancafehighland.model.UserModel;
import com.quancafehighland.utils.SessionUtil;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class AuthorizationFilter implements Filter {

	private ServletContext context = null;

	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
		this.setContext(filterConfig.getServletContext());
	}

	@Override
	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain)
			throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) servletRequest;
		HttpServletResponse response = (HttpServletResponse) servletResponse;
		String url = request.getRequestURI();
		UserModel model = (UserModel) SessionUtil.getInstance().getValue(request, "USERMODEL");
		if (url.indexOf("/admin") != -1) {

			if (model != null) {
				if (model.getRoleID() == 1) {
					filterChain.doFilter(servletRequest, servletResponse);
				} else if (model.getRoleID() != 1) {
					response.sendRedirect(
							request.getContextPath() + "/dang-nhap?action=login&message=not_permission&alert=danger");
				}
			} else {
				response.sendRedirect(
						request.getContextPath() + "/dang-nhap?action=login&message=not_login&alert=danger");
			}
		} else if (url.indexOf("/dang-nhap") != -1 || url.equals("/CNPM/") || url.indexOf("/mailer")!=-1 ) {
			filterChain.doFilter(servletRequest, servletResponse);
		} else {
			if (model == null) {
				response.sendRedirect(
						request.getContextPath() + "/dang-nhap?action=login&message=not_login&alert=danger");
			}
			else filterChain.doFilter(servletRequest, servletResponse);
		}
	}

	@Override
	public void destroy() {

	}

	public ServletContext getContext() {
		return context;
	}

	public void setContext(ServletContext context) {
		this.context = context;
	}
}
