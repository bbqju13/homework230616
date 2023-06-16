<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>로그인</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #1a1a1a;
	color: #fff;
	text-align: center;
}

.container {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

.form-container {
	width: 300px;
	background-color: #2c2c2c;
	padding: 20px;
	border-radius: 5px;
	box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}

.form-container h2 {
	margin-bottom: 20px;
}

.form-group {
	margin-bottom: 15px;
}

.form-group label {
	display: block;
}

.form-group input {
	width: 100%;
	padding: 10px;
	border: 1px solid #555;
	border-radius: 5px;
	background: #444;
	color: #fff;
}

.form-group input[type="checkbox"] {
	width: auto;
}

.form-group button {
	width: 100%;
	padding: 10px;
	background-color: #007BFF;
	color: #fff;
	border: none;
	border-radius: 5px;
}

.form-group:last-child {
	text-align: center;
}

a {
	color: #007BFF;
}
</style>
</head>
<body>
	<div class="container">
		<div class="form-container">
			<h2>로그인</h2>
			<form method="post" action="/mem/login">
				<div class="form-group">
					<label for="username">아이디</label> <input type="text"
						id="username" name="username" required>
				</div>
				<div class="form-group">
					<label for="password">비밀번호</label> <input type="password"
						id="password" name="password" required>
				</div>
				<div class="form-group">
					<label><input type="checkbox" name="remember"> 회원정보
						저장</label>
				</div>
				<div class="form-group">
					<button type="submit">로그인</button>
				</div>
				<div class="form-group">
					<a href="/signup">회원가입</a>
				</div>
			</form>
		</div>
	</div>
</body>
</html>