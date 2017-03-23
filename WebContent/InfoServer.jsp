<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="pinfo" class="com.bit.ch08.PersonalInfo" scope="request"></jsp:useBean>
<jsp:setProperty property="name" name="pinfo" value="김신"/>
<jsp:setProperty property="gender" name="pinfo" value="남"/>
<jsp:setProperty property="age" name="pinfo" value="939"/>
<jsp:forward page="CustomerInfoViewer.jsp"></jsp:forward>
