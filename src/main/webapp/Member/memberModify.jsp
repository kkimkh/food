<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Bruce">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원정보수정</title>

<style>

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


.id {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.pw {
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

	<form action="memberModifyOK.do" method="post">
	
	
		<div class = "Sign Up">
      		<h2>마이페이지</h2>                                                            
    	</div>
	
		<div class="textForm">
		이름<br />
		<input type="text" name="name" size="30" value="${userInfo.name}" readonly><br />
		아이디<br />
		<input type="text" name="id" size="30" value="${userInfo.id }" readonly><br />
		NickName<br />
		<input type="text" name="nickname" size="20" value="${userInfo.nickname }"><br />		
		비밀번호<br />
		<input type="password" name="pw" size="20"><br />
		비밀번호 재확인<br />		
		<input type="password" name="pw2" size="20"><br />
		이메일<br />
		<input type="email" name="email" size="20" value="${userInfo.email }"><br />				
		주소<br />
		<input type="text" id="sample4_postcode" placeholder="우편번호" name="postcode" value="${userInfo.postcode }" readonly>
		<input type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기"><br />
		<input type="text" id="sample4_roadAddress" placeholder="도로명주소" name="roadAddress" value="${userInfo.roadAddress }">
		<input type="text" id="sample4_jibunAddress" placeholder="지번주소" name="jibunAddress" value="${userInfo.jibunAddress }">
		<span id="guide" style="color:#999;display:none"></span>
		<input type="text" id="sample4_detailAddress" placeholder="상세주소" name="detailAddress" value="${userInfo.detailAddress }">
		<input type="text" id="sample4_extraAddress" placeholder="참고항목" name="extraAddress" value="${userInfo.extraAddress }"><br/>
		생년월일<br />
		<select name="birthYear">
		<c:forEach var="i" begin="1990" end="2022" step="1">
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
		</select><br/>
		
		전화번호<br />
		<input type="text" name="cellphone" value="${userInfo.cellphone }"><br />
		성별구분<br />
		<!--  <input type="radio" name="gender" value="male" <c:if test="${userInfo.gender eq 'male'}"> checked </c:if> >남 &nbsp; -->
		<input type="radio" name="gender" value="male" ${userInfo.gender eq 'male' ? 'checked':''}>남 &nbsp;
		<input type="radio" name="gender" value="female" <c:if test="${userInfo.gender eq 'female'}"> checked </c:if> >여 <br />
		<input type="submit" value="회원정보수정"> <button type="button" onclick="location.href='/3-116/index.jsp'">취소</button>
		</div>
	</form>
	<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script src= "../js/memberRegister.js"></script>
</body>
</html>