<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String travel = request.getParameter("travel");
%>
<% 


if(travel.equals("paris")){
	response.sendRedirect("travel_paris.jsp");
}else if(travel.equals("china")){
	response.sendRedirect("travel_china.jsp");
}else if(travel.equals ("japan")){
	response.sendRedirect("travel_japan.jsp");
}else if(travel.equals("russis")){
	response.sendRedirect("travle_russis.jsp");
}

%>


</body>
</html>