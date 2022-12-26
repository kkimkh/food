<%@page import="com.superman.ex.dto.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko-kr">
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Bruce">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel = "stylesheet" href = "style.css">
<script src = "jquery-3.4.1.js"></script>
<title>Insert title here</title>


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

</head>
<body>
	<%-- <jsp:include page="header.jsp"></jsp:include> --%>
<%-- 	<c:choose>
		<c:when test="${userInfo eq null}"> --%>
		
	<%--
	 <div class = "wrap">
			<div class = "intro_bg">
				<form action="login.do" method="post">
					<h1>로그인</h1>
					아이디 : <input type="text" name="id"><br/>
					<!-- <span style="font-size:x-large;">아이디 : </span><input type="text" name="id"><br /> -->
					비밀번호 : <input type="password" name="pw"><br/>
					<input type="submit" value="로그인">
					<button type="button" onclick="location.href='index.jsp'">취소</button>
			</form>
			</div>
		</div>
 		--%>
		<section class = "login-form">
		<h1>로그인     </h1>
		<form action = "login.do" method="post">
			<div class = "int-area">
				<input type = "text" name = "id" id = "id"
				autocomplete = "off" required>
				<label for = "id">USER NAME</label>
			</div>
			<div class = "int-area">
				<input type = "password" name = "pw" id = "pw"
				autocomplete = "off" required>
				<label for = "pw">PASSWORD</label>
			</div>
			<div class = "btn-area">
				<button type = "submit">로그인</button>
			</div>
			<div class = "btn-area">
				<button type = "submit"  onclick = "location.href = '/3-116/Member/memberRegister.jsp' ">회원가입</button>
			</div>
			<div class = "btn-area">
				<button type = "submit" onclick = "location.href = '/3-116/index.jsp' ">홈 으 로</button>
			</div>
		</form>
	</section>
	
	
			
<%-- 		</c:when>
		<c:when test="${userInfo ne null }">
			${userInfo.id } 님<br/>
			<a href="logout.do">로그아웃</a><br/>
			<a href="Member/memberModify.do">회원정보 수정</a><br/>
			<a href="Board/list.do">게시판</a><br/>
		</c:when>
	</c:choose> --%>

<%-- 	<c:if test="${userInfo eq null}">
		<form action="login.do" method="post">
			아이디 : <input type="text" name="id"><br />
			비밀번호 : <input type="password" name="pw"><br />
			<input type="submit" value="로그인">
		</form>
		<a href="Member/memberRegister.do">회원가입</a><br/>
	</c:if>
	<c:if test="${userInfo ne null }">
		${userInfo.id } 님<br/>
		<a href="logout.do">로그아웃</a><br/>
		<a href="Member/memberModify.do">회원정보 수정</a><br/>
		<a href="Board/list.do">게시판</a><br/>
	</c:if> --%>
</body>
</html>