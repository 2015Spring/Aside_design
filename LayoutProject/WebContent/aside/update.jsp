<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Aside</title>
</head>

<body>
	<a href="#">�ΰ�</a><br>
	<a href="#">����</a>
	<a href="#">���</a>
	<a href="#">�ϸ�ũ</a>
	<a href="#">����</a>
	
	<hr>
	
	<form action="update.do" method="post">
		<input type="text" name="diary_date" value="<%="��¥�޾ƿ���"%>"/><br>
		<textarea rows="10" cols="50"><%="����޾ƿ���"%></textarea><br>
		<input type="checkbox" name="diary_isopen"/>��������
		<input type="checkbox" name="diary_iscmt"/>��ۿ���
		<input type="submit" value="����"/>
		<input type="button" value="���"/>
	</form>
</body>
</html>