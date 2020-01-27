<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<base href="${pageContext.servletContext.contextPath}/">
<title>Student-mgr</title>
</head>
<body>
	<form	action="student-mgr.htm" method="post">
		<h3>${Message}</h3>
		<hr>
		<button name="btnInsert">Thêm</button>
		<button name="btnUpdate">Cập nhật</button>
		<button name="btnDelete">Xóa</button>
		<button name="btnReset">Nhập lại</button>
	</form>
	<hr>
	<table border="1" style="width: 100%">
		<tr>
			<th>Họ và tên</th>
			<th>Điểm TB</th>
			<th>Chuyên ngành</th>
			<th></th>
		</tr>
		<tr>
			<td>Mai Đình Dinh</td>
			<td>8.5</td>
			<td>CNTT</td>
			<td><a href="student-mgr.htm?lnkEdit">Sửa</a></td>
		</tr>
	</table>
</body>
</html>