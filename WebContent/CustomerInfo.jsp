<%@page import="com.bit.ch08.PersonalInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원 정보</title>
</head>
<body>
<%
PersonalInfo pinfo2 = new PersonalInfo();
pinfo2.setName("고혜영2");
pinfo2.getName();
%>
	<jsp:useBean id="pinfo" class="com.bit.ch08.PersonalInfo"></jsp:useBean>
	<jsp:setProperty property="name" name="pinfo" value="고혜영"/>
	<jsp:setProperty property="gender" name="pinfo" value="여"/>
	<jsp:setProperty property="age" name="pinfo" value="23"/>
	
	<jsp:getProperty property="name" name="pinfo"/><p>
	<jsp:getProperty property="gender" name="pinfo"/><p>
	<jsp:getProperty property="age" name="pinfo"/><p>
	
</body>
</html>