<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "style.css">
<script src = "jquery-3.4.1.js"></script>
<title>Insert title here</title>



</head>
<body>

	<section class = "login-form">
		<h1>로그인     </h1>
		<form action = "">
			<div class = "int-area">
				<input type = "text" name = "id" id = "id"
				autocomplete = "off" required>
				<label for = "id">USER NAME</label>
			</div>
			<div class = "int-area">
				<input type = "text" name = "id" id = "id"
				autocomplete = "off" required>
				<label for = "pw">PASSWORD</label>
			</div>
			<div class = "btn-area">
				<button type = "submit">LOGIN</button>
			</div>
		</form>
	</section>
	
	<style>
	@import url('https://fonts.googleapis.com/css2?family=Gothic+A1&display=swap');
	* {margin: 0; padding: 0; box-sizing: border-box;}
	body{
		font-family: 'Gothic A1', sans-serif;
		display: flex;
		justify-content: center;
		align-items: center;
		height: 100vh;
		background: url("bg.jpg") no-repeat center;
		background-size: cover;
	}
	body::before{
		content: "";
		position: absolute; z-index: 1;
		top: 0; right: 0; bottom: 0; left: 0;
		background-color: rgba(0,0,0)
	}
	
	.login-form {position: relative; z-index: 2;}
	.login-form h1{
		font-size: 32px; color: #fff;
		text-align: center;
		margin-bottom: 60px;
	}
	.int-area {
		width: 400px; position: relative;
		margin-top: 20px;
	}
	.int-area:first-child {margin-top: 0;}
	.int-area input {
		width: 100%
		padding 20px 10px 10px;
		background-color: transparent;
		border: none;
		border-bottom: 1px solid #999;
		font-size: 19px; color: #fff;
		outline: none;
	}
	.int-area label {
		position: abosolute; left: 10px; top: 15px;
		font-size: 18px; color: #999;
		transition: top .5s ease;
	}
	.int-area input:focus + label,
	.int-area input:valid + label {
		top: -2px;
		font-size: 13px; color: #166cea;
	}
	
	.btn-area { margin-top: 30px;}
	.btn-area button {
		width: 100%; height: 50px;
		background: #166cea;
		color: #fff;
		font-size: 20px;
		border: none;
		border-radius: 25px;
	}
	</style>
	
</body>
</html>