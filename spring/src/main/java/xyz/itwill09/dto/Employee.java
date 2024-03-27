package xyz.itwill09.dto;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import lombok.Data;

@Data
public class Employee {
	//@NotNull : 전달값이 [null]인 경우 에러를 발생하는 어노테이션
	//@NotBlank: 전달값이 [null]이거나 전달값에 공백이 있는 경우 에러를 발생하는 어노테이션
	//@NotEmpty : 전달값이 [null]이거나 [""]인 경우 에러를 발생하는 어노테이션
	//message 속성 : 뷰에게 제공될 에러메세지를 속성값으로 설정
	//=> message 속성을 생략한 경우 기본적으로 설정된 에러메세지 제공
	@NotEmpty(message = "메세지를 입력하십시오")
	//@Size : 전달값의 크기 
	//min 속성 : 전달값의 최소크기를 속성값으로 설정
	//max 속성 : 전달값의 최대 크기를 속성값으로 설정
	@Size(min = 6, max= 20, message = "아이디는 최소 6자 이상 최대 20자 이하로만 입력해주세요")
	@Pattern(regexp = "^[a-zA-Z]\\w{5,19}$", message="아이디를 형식에 맞게 입력해주세요.")
	private String id;
	@NotEmpty(message ="비밀번호를 입력해주세요.")
	@Pattern(regexp = "(?=.*[a-zA-Z])(?=.*[0-9])(?=.*[~!@#$%^&*_-]).{6,20}$", message="비밀번호를 형식에 맞게 입력해주세요.")
	private String passwd;
	@NotEmpty(message = "이름을 입력해주세요")
	private String name;
	@NotEmpty(message = "이메일을 입력해주세요")
	//@Pattern(regexp = "(", message="비밀번호를 형식에 맞게 입력해주세요.")
	//@Email : 이메일 형식이 틀린 경우 에러를 발생하는 어노테이션
	@Email(message ="이메일을 형식에 맞게 입력해주세요")
	private String email;
	@NotEmpty(message = "이름을 입력해주세요")
	private String gender;
}
