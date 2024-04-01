package xyz.itwill09.dto;

import lombok.Builder;
import lombok.Data;

/*
 * 
 * 이름    널?       유형           
----- -------- ------------ 
ID    NOT NULL VARCHAR2(20) 
NAME           VARCHAR2(30) 
POINT          NUMBER     
 */

@Data
@Builder
public class PointUser {
	private String id;
	private String name;
	private int point;

}
