<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="pinfo" class="com.bit.ch08.ProductInfo" scope="request"></jsp:useBean>
코드 : <jsp:getProperty property="code" name="pinfo"/><p>
제품명 : <jsp:getProperty property="name" name="pinfo"/><p>
가격 : <jsp:getProperty property="price" name="pinfo"/><p>