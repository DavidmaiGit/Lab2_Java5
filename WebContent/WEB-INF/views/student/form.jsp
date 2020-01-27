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
	<h1>Nhập thông tin</h1><hr>
	<form action="student.htm" method="post">
		<table>
		<tr>
			<td>Họ và tên: </td>
			<td><input type="text" name="name" value="" placeholder="  Nhập tên..."></td>
		</tr>
		<tr>
			<td>Điểm: </td>
			<td><input type="number" name="mark" value="" placeholder="  Nhập điểm..."></td>
		</tr>
		<tr>
			<td>Chuyên ngành: </td>
			<td></td>
		</tr>
		<tr>
			<td><input name="major" type="radio" value="Ứng dụng">Ứng dụng phần mềm</td>
			<td><input name="major" type="radio" value="Thiết kế web">Thiết kế web</td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="Hoàn thành" name="subm"></td>
		</tr>
		</table>
	</form>
</body>
</html>