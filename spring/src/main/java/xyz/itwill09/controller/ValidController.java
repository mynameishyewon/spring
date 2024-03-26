package xyz.itwill09.controller;

import java.util.regex.Pattern;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import xyz.itwill09.dto.Employee;

@Controller
public class ValidController {
	@RequestMapping(value = "/valid/html",method=RequestMethod.GET)
	public String html() {
		return "valid/html_form";
	}
	
	@RequestMapping(value = "/valid/html",method=RequestMethod.GET)
	public String html(@ModelAttribute Employee employee,Model model) {
		//Java를 사용하여 서버에서 전달값(입력값) 검증
		if(employee.getId()==null || employee.getId().equals("")) {
			model.addAttribute("idMsg","아이디를 입력해주세요.");
			return "valid/html_form";
		}
		
		String idReg="^[a-zA-Z]\\W{5,19}$";
		if(Pattern.matches(idReg, employee.getId())) {
			model.addAttribute("idMsg","아이디가 존재하지 않습니다");
		}
		
		return "valid/result";
	}
	
}
