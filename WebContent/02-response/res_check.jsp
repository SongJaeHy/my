<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	String strAge = request.getParameter("age");
int age = Integer.parseInt(strAge);

if(age >=20){
	response.sendRedirect("res_ok.jsp");
} else{
	response.sendRedirect("res_no.jsp");
}

%> 
 

</body>
</html>