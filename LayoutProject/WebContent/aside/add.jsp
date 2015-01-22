<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Aside</title>
</head>

<%
	Calendar calendar = Calendar.getInstance();
	String date = calendar.get(Calendar.YEAR) + "."
				+ (calendar.get(Calendar.MONTH) + 1) + "."
				+ calendar.get(Calendar.DATE);
%>
<body>
	<a href="#">로고</a><br>
	<a href="#">새글</a>
	<a href="#">목록</a>
	<a href="#">북마크</a>
	<a href="#">설정</a>
	
	<hr>
	
	<form action="add.do" method="post">
		<input type="text" name="diary_date" value="<%=date%>"/><br>
		<textarea rows="10" cols="50"></textarea><br>
		<input type="checkbox" name="diary_isopen"/>공개여부
		<input type="checkbox" name="diary_iscmt"/>댓글여부
		<input type="submit" value="저장"/>
		<input type="button" value="취소"/>
	</form>
</body>
</html>