package PH17936_BuiQuangVu_SOF3021_ASM.configurations;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import PH17936_BuiQuangVu_SOF3021_ASM.interceptors.LoginInterceptor;

@Configuration
public class InterceptorConfiguration implements WebMvcConfigurer{
	@Autowired
	private LoginInterceptor loginInterceptor;
	
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(loginInterceptor).addPathPatterns("/**").excludePathPatterns("/index", "/user/getProduct/**", "/user/login");
		System.out.println(loginInterceptor);
	}

}
