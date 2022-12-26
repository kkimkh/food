<%@page import="com.superman.ex.dto.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Bruce">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원가입</title>
<style>

.h2{
	text-align:center;
	
}

* {
  margin: 0px;
  padding: 0px;
  text-decoration: none;
  font-family:sans-serif;

}



body {
  background-image:#34495e;
  margin: 80px auto;
  width: 300px;
  
}

.joinForm {
  position:absolute;
  width:300px;
  height:400px;
  padding: 30px, 20px;
  background-color: green;
  text-align:center;
  top:40%;
  left:50%;
  transform: translate(-50%,-50%);
  border-radius: 15px;
}

.joinForm h2 {
  text-align: center;
  margin: 30px;
}

.textForm {
  border-bottom: 2px solid #adadad;
  margin: 15px;
  padding: 10px 10px;
  width: 300px;
  position: center;
}


.loginId {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.loginPw {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.loginPwConfirm {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.name {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.email {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.nickname {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.cellphoneNo {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}


</style>
</head>
<body>
	<body bgcolor='#BBDEFB'>
    
  </body>
	<form action="memberRegisterOK.do" method="post">
		
		
		<%-- 
		이름<br />
		<input type="text" name="name" size="20"><br/></br>
		아이디<br />
		<input type="text" name="id" size="20"><br/></br>
		NickName<br />
		<input type="text" name="nickname" size="20"><br/></br>
		비밀번호<br />
		<input type="password" name="pw" size="20"><br/></br>
		비밀번호 재확인<br />		
		<input type="password" name="pw2" size="20"><br/></br>
		이메일<br />
		<input type="email" name="email" size="20"><br/></br>	
		전화번호<br />
		<input type="text" name="cellphone"><br/></br>		
		--%>
		
    <div class = "Sign Up">
      	<h2>회원가입 </h2>                                                            
    </div>
      <div class="textForm">
      
        <input name="id" type="text" class="loginId" placeholder="아이디">
     
      </div>
      <div class="textForm">
        <input name="pw" type="password" class="loginPw" placeholder="비밀번호">
      </div>
       <div class="textForm">
        <input name="pw" type="password" class="loginPwConfirm" placeholder="비밀번호 확인">
      </div>
      <div class="textForm">
        <input name="name" type="text" class="name" placeholder="이름">
      </div>
       <div class="textForm">
        <input name="email" type="text" class="email" placeholder="이메일">
      </div>
      <div class="textForm">
        <input name="nickname" type="text" class="nickname" placeholder="닉네임">
      </div>
      <div class="textForm">
        <input name="cellphone" type="number" class="cellphoneNo" placeholder="전화번호">
      </div>
      
   
    <div class="textForm">
		주소<br />
		<input type="text" id="sample4_postcode" placeholder="우편번호" name="postcode" readonly>
		<input type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기"><br />
		<input type="text" id="sample4_roadAddress" placeholder="도로명주소" name="roadAddress">
		<input type="text" id="sample4_jibunAddress" placeholder="지번주소" name="jibunAddress">
		<span id="guide" style="color:#999;display:none"></span>
		<input type="text" id="sample4_detailAddress" placeholder="상세주소" name="detailAddress"><br/><br/>
		<input type="text" id="sample4_extraAddress" placeholder="참고항목" name="extraAddress"><br/>
		
		생년월일<br/>
		<select name="birthYear">
		<c:forEach var="i" begin="1900" end="2022" step="1">
			<option value="${i }">${i }</option>
		</c:forEach>
		</select>
		<!-- <input type="text" name="birthYear" max="4"> -->
		<select name="birthMonth">
		<c:forEach var="i" begin="1" end="12" step="1">
			<option value="${i }">${i }</option>
		</c:forEach>
		</select>
		<select name="birthDate">
		<c:forEach var="i" begin="1" end="31" step="1">
			<option value="${i }">${i }</option>
		</c:forEach>
		</select><br/></br>
		<!-- <input type="text" name="birthDate"><br /> -->
		
		성별구분<br />
		<input type="radio" name="gender" value="male">남 &nbsp;<input type="radio" name="gender" value="female">여 <br/></br>
		
		<input type="submit" value="회원가입"> <button type="button" onclick="location.href='/3-116/index.jsp'">취소</button>
	</div>
	</form>
	<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script src= "../js/memberRegister.js"></script>
</body>
</html>