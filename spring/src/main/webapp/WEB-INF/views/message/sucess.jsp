<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SPRING</title>
</head>
<body>
	<h1>제품등록확인</h1>
	<hr>
	<p><spring:message code="product.code"/> : ${product.productCode }</p>
	<p><spring:message code="product.name"/>: ${product.productName}</p>
	<p><spring:message code="product.qty"/> : ${product.productQuantity }</p>
	<hr>
	<%--Properties 파일의 메세지에 값 전달하여 사용 가능 --%>
	<%-- => Properties 파일의 메세지에서는 표현식({정수값})으로 전달값을 메세지에 포함하여 작성 가능 --%>
	<%-- arguments 속성 : Properties 파일의 메세지에 전달할 값을 속성값으로 설정 --%>
	<%-- => 전달값이 여러개인 경우 속성값을 [,] --%>
	<p><spring:message code="product.success" arguments="${product.productName}"/> </p>
</html>