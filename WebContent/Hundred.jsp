<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int sum = 0;
	for(int cnt = 1; cnt <= 100; cnt++) {
		sum += cnt;
	}
	request.setAttribute("RESULT", new Integer(sum));
%>

<jsp:forward page = "HundredReult.jsp"></jsp:forward>