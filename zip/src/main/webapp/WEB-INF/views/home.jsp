<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<html>
<head>
<title>처음화면</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #1a1a1a;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	color: #fff;
}

.button {
	padding: 10px 20px;
	background-color: #333;
	color: #fff;
	border: none;
	border-radius: 5px;
	margin: 5px;
	text-decoration: none;
	transition: background-color 0.3s, color 0.3s;
}

.button:hover {
	background-color: #fff;
	color: #000;
}
</style>

</head>
<body>
	<a href="/login" class="button">로그인</a>
	<a href="/signup" class="button">회원가입</a>
</body>
</html>
