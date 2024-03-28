package xyz.itwill09.dto;

import lombok.Builder;
import lombok.Data;

//DTO클래스 : DAO 클래스의 메소드에서 값을 전달받거나 반환하기 위해 사용하는 클래스
//=> 테이블의 행을 Java 클래스로 표현하여 객체로 생성하기 위해 작성

@Data
@Builder //테스트 프로그램 만들 때 필요함(만약 회원등록이나 학생등록을 할 떄 학생정보를 입력받아서 command 객체로 받아서 ~? )
public class Student {
	private int no;
	private String name;
	private String phone;
	private String address;
	private String birthday;
	

}
