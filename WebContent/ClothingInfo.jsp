<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="pinfo" class="com.bit.ch08.ClothingInfo" scope="request"></jsp:useBean>
<jsp:setProperty property="code" name="pinfo" value="70002"/>
<jsp:setProperty property="name" name="pinfo" value="겨울유행 의류"/>
<jsp:setProperty property="price" name="pinfo" value="150000"/>
<jsp:setProperty property="size" name="pinfo" value="L"/>
<jsp:setProperty property="color" name="pinfo" value="핑크"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>의류 정보 관리</title>
</head>
<body>
	<h2>의류 정보가 저장되었습니다.</h2>
	--------------------------------------------------------<p>
	<h3>제품 개략 정보</h3>
	<jsp:include page="ProductInfo.jsp"></jsp:include>
</body>
</html>