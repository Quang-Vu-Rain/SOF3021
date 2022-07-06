package PH17936_BuiQuangVu_SOF3021_ASM.interceptors;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;
@Component
public class LoginInterceptor implements HandlerInterceptor{

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		HttpSession session = request.getSession();
		Accounts acc = (Accounts) session.getAttribute("acc");
		if(acc == null) {
			response.sendRedirect("/PH17936_BuiQuangVu_SOF3021_ASM/index");
			return false;
		}
		
//		else if(acc.getAdmin() != 0) {
//			response.sendRedirect("/PH17936_BuiQuangVu_SOF3021_ASM/index");
//			return false;
//		}
		return true;
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		
	}
	
}
