<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<base href="${pageContext.servletContext.contextPath}/">
<title>Nhập thông tin</title>
</head>
<body>
	<h1>Thông tin sinh viên: </h1><hr>
	<ul>
		<li>Họ và tên: ${name}</li>
		<li>Điểm: ${mark}</li>
		<li>Chuyên ngành: ${major}</li>
	</ul>
</body>
</html>