<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 需要引入jstl1.2jar包 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>显示用户</title>
</head>
<body>
	<table border="1" cellpadding="10" cellspacing="0">
		<tr>
			<th>id</th>
			<th>name</th>
			<th>age</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>
		<c:forEach items="${userList}" var="user">
			<tr>
				<td>${user.id}</td>
				<td>${user.name}</td>
				<td>${user.age}</td>
				<td><a href="edit/${user.id}">Edit</a></td>
				<td><a href="delete/${user.id}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
	<a href="toadd">Add User</a>
</body>
</html>
