<%@page import="pojo.News"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%int[] aa = {1,2,1,2,2,3,4};
	ArrayList<News> list = new ArrayList<>();
	News news = new News(1,"111","1111","1111");
	list.add(news);
	//request.setAttribute("list", list);
%>
<c:forEach var="l" items="list" varStatus="i">
	<c:out value="${l.title }"></c:out>
</c:forEach>
<c:forEach var="a" begin="1" end="7" varStatus="i">
	<c:out value="${a}"></c:out>
</c:forEach>
</body>
</html>