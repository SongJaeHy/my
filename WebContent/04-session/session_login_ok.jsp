<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	
  	// 0. post방식 받아오기 처리
  	response.setCharacterEncoding("utf-8");
  	request.setCharacterEncoding("utf-8");
  
  	// 1. 아이디 비밀번호 받아오기
  	String id =  request.getParameter("id");
  	String pw =  request.getParameter("pw");
  	String nick =  request.getParameter("nick");
  
  	
  	if(id.equals("kkk1234") && pw.equals("1111")){
  		session.setAttribute("session_id", id);
  		session.setAttribute("session_pw", pw);
  		session.setAttribute("session_nick", nick);
  		response.sendRedirect("session_welcome.jsp");
  	}else{
  		response.sendRedirect("session_login.jsp");
  	}
%>




