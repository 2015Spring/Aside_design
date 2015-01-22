<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Aside</title>
<style>
	
</style>
</head>

<%
	Calendar calendar = Calendar.getInstance();
	String date = calendar.get(Calendar.YEAR) + "."
				+ (calendar.get(Calendar.MONTH) + 1) + "."
				+ calendar.get(Calendar.DATE);
%>
<body>
	<header>
		<a href="#"><img src="../image/logo.png"></a>
		<a href="#"><img src="../image/menus/menu_add.png"></a>
		<a href="#"><img src="../image/menus/menu_mylist.png"></a>
		<a href="#"><img src="../image/menus/menu_bookmark.png"></a>
		<a href="#"><img src="../image/menus/menu_setting.png"></a>
	</header>
	
	<hr>
	
	<form action="add.do" method="post" id="diary">
		<input type="text" name="diary_date" value="<%=date%>"/><br>
		<textarea rows="10" cols="50"></textarea><br>
		<input type="checkbox" name="diary_isopen" id="radio_lock"/>공개여부
		<input type="checkbox" name="diary_iscmt" id="radio_comment"/>댓글여부
		<input type="submit" value="저장" style="background:url('../image/add,uupdate_icon/add_update_insert.png');"/>
		<input type="button" value="취소"/>
	</form>
</body>
</html>