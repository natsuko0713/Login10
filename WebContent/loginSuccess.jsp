<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ログイン成功画面</title>
</head>
<body>
<h1>ログインに成功しました</h1>
<!-- <table border="1" cellspacing="1" cellpadding="1"> -->
<table border="1" >
<tr>
<td>name:<s:property value="#session.username"/><br></td>
</tr>
<tr>
<td>password:<s:property value="#session.password"/></td>
</tr>
</table>
</body>
</html>