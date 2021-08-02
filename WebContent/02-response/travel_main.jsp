<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구기종목 안내 페이지</title>
</head>
<body>
<%--1. 폼을 만들어주세요. 몽느 travel_check.jsp를 목적지로 가집니다.
    2. post방식으로 데이터를 전송합니다.
    3. radio 버튼으로 구기종목에 대한 항목을 나열합니다.
    4. radio를 선택하고 submit을 누르면 각 radio의 value값을 분석해
    travel_check.jsp 내부 로직이 travel_도시이름.jsp로 리다이렉트 해 줍니다.
    5. travel_도시이름.jsp 결과 페이지에는 관련도시의 유튜브 동영상을
    	게시해주시면 됩니다. --%>
    <form action = "travel_check.jsp" method="get">
    <input type = "radio" name = "travel" value="paris">파리<br/>
    <input type = "radio" name = "travel" value="china">중국<br/>
    <input type = "radio" name = "travel" value="japan">일본<br/>
    <input type = "radio" name = "travel" value="russia">러시아<br/>
    <input type = "submit" />
    <input type ="reset"/>
   
    
    
    </form>	
    
</body>
</html>