package xyz.itwill09.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ParamController {
	@RequestMapping(value = "/param", method = RequestMethod.GET)
	public String form() {
		return "param_form";
	}

	/*
	//HttpServletRequest 인터페이스로 요청 처리 메소드의 매개변수를 작성하여 Front Controller에게
	//클라이언트의 요청정보가 저장된 HttpServletRequest 객체를 제공받아 사용
	@RequestMapping(value = "/param", method = RequestMethod.POST)
	public String action(HttpServletRequest request) throws UnsupportedEncodingException {
		request.setCharacterEncoding("utf-8");
		String food=request.getParameter("food");
		request.setAttribute("food", food);
		return "param_display";
	}
	*/
	
	/*
	//페이지 요청시 전달되는 값의 이름과 같은 이름으로 원시형(Wrapper 클래스) 또는 String 클래스의
	//매개변수를 작성하여 Front Controller는 전달값을 매개변수에 저장하여 사용할 수 있도록 제공
	// => 전달값의 이름과 매개변수의 이름이 같지 않을 경우 String 클래스의 매개변수에는 null 저장
	// => 매개변수의 자료형이 원시형(Wrapper 클래스)인 경우 전달값의 이름과 매개변수의 이름이
	//같지 않거나 자료형에 맞지 않는 값이 전달될 경우 400 에러코드 발생
	//매개변수로 전달값을 제공받아 사용하기 위해서는 전달값에 대한 문자형태(캐릭터셋)을 변경
	//처리되도록 인코딩 필터 사용
	//필터(Filter) : 요청 처리 메소드 실행 전 또는 후에 필요한 기능(명령)을 제공하기 위한 웹프로그램
	// => Filter 인터페이스를 상속받아 자식클래스(Filter 클래스)를 작성하고 [web.xml] 파일에서
	//Filter 클래스를 필터로 등록하고 필터가 실행될 요청 URL 패턴 매핑 처리
	//인코딩 필터(Encoding Filter) : 클라이언트 요청에 의해 요청 처리 메소드 실행 전 전달값에
	//대한 문자형태를 변경하는 기능을 제공하는 필터
	// => spring-webmvc 라이브러리에서 제공하는 CharacterEncodingFilter 클래스를 사용하여
	//인코딩 필터로 동작되도록 [web.xml] 파일에 등록 처리
	@RequestMapping(value = "/param", method = RequestMethod.POST)
	public String action(String food, Model model) {
		model.addAttribute("food", food);
		return "param_display";
	}
	*/
	
	/*
	//전달값을 제공받아 저장하기 위한 매개변수에 @RequestParam 어노테이션 사용 - 권장
	//@RequestParam : 전달값을 제공받아 매개변수에 저장하기 위한 어노테이션
	// => 매개변수의 이름과 같은 이름으로 전달된 값이 없는 경우 400 에러코드 발생
	// => 전달값의 이름과 매개변수의 이름이 같도록 작성하여 반드시 전달값을 제공받아 사용하도록
	//설정하는 어노테이션
	// => 전달값의 이름과 매개변수의 이름이 같은 경우 전달값이 없으면 매개변수에 null 저장 - 400 에러코드 미발생
	@RequestMapping(value = "/param", method = RequestMethod.POST)
	public String action(@RequestParam String food, Model model) {
		model.addAttribute("food", food);
		return "param_display";
	}
	*/
	
	/*
	//required 속성 : false 또는 true(기본값) 중 하나를 속성값으로 설정
	// => [false] 속성값을 사용하면 전달값의 이름과 매개변수의 이름이 같이 않아도 400 에러코드가 
	//발생하지 않고 [true] 속성값을 사용하여 전달값의 이름과 매개변수의 이름이 같지 않으면 400 에러코드 발생
	//value 속성 : 전달값의 이름을 속성값으로 설정
	// => value 속성값으로 설정된 이름의 전달값을 얻어와 매개변수에 저장
	// => value 속성외에 다른 속성이 없는 경우 속성값만 설정 가능
	// => 전달값이 이름과 매개변수의 이름이 다른 경우 전달값을 얻어와 매개변수에 저장하기 위해 사용
	@RequestMapping(value = "/param", method = RequestMethod.POST)
	public String action(@RequestParam(required = true, value = "food") String foodname, Model model) {
		model.addAttribute("food", foodname);
		return "param_display";
	}
	*/
	
	//defaultValue 속성 : 전달값의 이름과 매개변수의 이름이 다른 경우 매개변수에 저장될 
	//기본값을 속성값으로 설정
	// => 전달값이 없는 경우 매개변수에 [null] 대신에 defaultValue 속성값을 매개변수에 저장
	@RequestMapping(value = "/param", method = RequestMethod.POST)
	public String action(@RequestParam(defaultValue = "된장찌개", value ="food") String foodname, Model model) {
		model.addAttribute("food", foodname);
		return "param_display";
	}
	
	@RequestMapping(value = "/same", method = RequestMethod.GET)
	public String same() {
		return "same_form";
	}
	
	//같은 이름으로 전달된 값이 여러개인 경우 매개변수를 String 배열로 작성하면 전달값이
	//요소로 저장된 배열을 제공받아 매개변수에 저장하여 사용 가능
	/*
	@RequestMapping(value = "/same", method = RequestMethod.POST)
	public String same(@RequestParam("hobby") String[] hobbyList, Model model) {
		model.addAttribute("hobbyList", hobbyList);
		return "same_display";
	}
	*/
	
	//같은 이름으로 전달된 값이 여러개인 경우 매개변수의 자료형을 String 배열 대신 List
	//인터페이스를 사용하여 전달값이 요소에 저장된 List 객체를 매개변수에 저장하여 사용 가능
	@RequestMapping(value = "/same", method = RequestMethod.POST)
	public String same(@RequestParam("hobby") List<String> hobbyList, Model model) {
		model.addAttribute("hobbyList", hobbyList);
		return "same_display";
	}
}
