<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("user_name");
	out.print( name + "님 반갑습니다. <br/>");
%>
