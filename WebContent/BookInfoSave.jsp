<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="pinfo" class="com.bit.ch08.BookInfo" scope="request"></jsp:useBean>
    <jsp:setProperty property="code" name="pinfo" value="50001"/>
    <jsp:setProperty property="name" name="pinfo" value="고혜영"/>
    <jsp:setProperty property="price" name="pinfo" value="15000"/>
    <jsp:setProperty property="writer" name="pinfo" value="대왕 카스테라"/>
    <jsp:setProperty property="page" name="pinfo" value="8"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>책 정보 관리</title>
</head>
<body>
	<h2>책 정보가 저장되었습니다.</h2>
	-------------------------------------------------------------<p>
	<h3>제품 개략 정보</h3>
	<jsp:include page="ProductInfo.jsp"></jsp:include>
</body>
</html>