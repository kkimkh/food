<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- <%@ include file= "../header.jsp" %>  --%>
<!DOCTYPE html>
<html lang="ko-kr">
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Bruce">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,viewport-fit=cover" />
    <title>Document</title>

    <script src="opgg.css"></script>
    <script src="opgg.js"></script>
    <script id="slide01"></script>
    <script id="slide02"></script>
    <script id="slide03"></script>
    <script src="click"></script>

    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" type="text/css" media="screen" href="cssscreen.css">
    <link rel="stylesheet" type="text/css" media="print" href="cssprint.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" type = "text/css" href="opgg.css">
    <script src="https://kit.fontawesome.com/25981746ab.js" crossorigin="anonymous"></script>
<title>목록</title>

<style>

.click{
	position: relative;
    top: 595px;
    left: 530px;
}

.i
{
    font-size: 80px;
    margin: 10px;
    position: absolute ;
    margin-top: 0px;
    margin-left: 5px;
}

	body {
  font-family: system-ui;
  text-align:center;
 
  
}



table, th, td {
        border: 1px solid #bcbcbc;
        
       
      }
      table {
        width: 1200px;
        height: 550px;
        
      }
      td {
        text-align: center;
        
      }
      
table {
    margin-left:auto;
    margin-right:auto;
    
}

.footer {text-align: center; padding: 30px 50px;} 
.footer li {position: relative; display: inline; padding: 0 7px 0 10px; white-space: nowrap;}
.footer li:before {content: ''; width: 1px; height: 12px; background-color: #dbdbdb; position: absolute; left: 0; top: 2px;}
.footer li:first-child:before {width: 0;}
.footer address {padding-top: 15px;}


.main_text3{
  width: 690px;
  height:609px;
  margin-left: 392px;
  
  /* background: #2F7AF4 */
}
.main_text3 > h1{
  left: 100px
  text-align: center;
  margin-left: 430px;
  text-align: center;
}
.main_text3 > .contents3 {
  text-align: center;
}

.ad{
	position: relative;
    top: 130px;
}

.container{
	position: relative;
    top: 200px;
}

.ap{
	position: relative;
    left: 420px;
    top: 20px;
}
.as{
	position: relative;
    left: -500px;
    top: 140px;
}
.qw{
	width: 850px;
}
</style>
	
	<jsp:include page="header.jsp"></jsp:include>
	
</head>

	

	

<body>
	<!--  
    <div id="menu">
        <ul>
            <li><a href="#">지역별 맛집</a>
                <ul>
                    <li><a href="서울경기.jsp">서울/경기</a></li>
                    <li><a href="강원도.html">강원도</a></li>
                    <li><a href="부산.html">부산</a></li>
                    <li><a href="대구.html">대구</a></li>
                    <li><a href="전라도.html">전라도</a></li>
                    <li><a href="충청도.html">충청도</a></li>
                    <li><a href="제주도.html">제주도</a></li>
                </ul>
            </li>
            <li><a href="mathome.html">맛집 top</a>
            </li>
            <li><a href="sinhome.html">신규 맛집</a>
            </li>
            <li><a href="#">메뉴</a>
                <ul>
                    <li><a href="#">국/탕</a></li>
                    <li><a href="#">볶음</a></li>
                    <li><a href="#">면류</a></li>
                    <li><a href="#">디저트/간식</a></li>
                    <li><a href="#">고기</a></li>
                    <li><a href="#">해물</a></li>
                </ul>
            </li>
            <li><a href="#">배송안내</a>
            </li>
        </ul>
    </div>
	-->
    <div class = "i">
    <a href="/3-116/index.jsp" target="blank">
    	<i class="fas fa-truck"></i>
    </a>
   </div>
	<div class = "as">
	
		<h1>고객게시판</h1>
	</div>
	<div class = "ad">
	
	<form method = "post" action="search.do">
	<div class = "ap">
		 
			<select name="kindOfSearch">
				<option value="searchTitle">제목</option>
				<option value="searchTitleAndContents">제목 + 내용</option>
				<option value="searchId">작성자</option>
			</select>
			
		<input type="text" name="searchKeyword">
		<input type="submit" value="검색">
	</div>
	</form>	
	
	<table border="1">
		<tr>
			<td>번호</td><td>제목</td><td>아이디</td><td>조회수</td>
		</tr>
		<c:forEach var="dto" items="${list}">
			<tr>
				<td>${dto.no }</td>
				
				<td class = "qw">
					<a href="view.do?no=${dto.no}&id=${dto.id}">
					<c:forEach var="i" begin="1" end="${dto.indentNum}" step="1">-</c:forEach>
					${dto.title}
					</a>
				</td>
				<td>${dto.id}</td>
				<td>${dto.hit}</td>
			</tr>
		</c:forEach>
		
		<div class = click>
                        <button type="button" onclick="location.href='write.do'" style="width: 90px; height: 35px; top: 500px; left: 750px; background-color:#3c898d;">글쓰기</button>
                        
                        
        </div>
		
	</table>
	<c:set var="curPage" value="${param.curPage }" />
	<c:if test="${curPage eq null }">
		<c:set var="curPage" value="0"/>
	</c:if>
	<c:forEach var="i" begin="0" end="${totalPage}" step="1">
		<c:choose>
			<c:when test="${i eq curPage}">
				${i+1}
			</c:when>
			<c:when test="${i ne curPage}">
				<a href="list.do?curPage=${i}">${i+1}</a>
			</c:when>
		</c:choose>
<%-- 	<c:if test="${i eq curPage}">
			${i+1}
		</c:if>
		<c:if test="${i ne curPage}">
			<a href="list.do?curPage=${i}">${i+1}</a>
		</c:if>	 --%>		
	</c:forEach>
	
	</div>
	
	<footer id="footer">
        <div class="container">
            <div class="row">
                <div class="footer">
                    <ul>
                        <li><a href="#">사이트 회사소개</a></li>
                        <li><a href="#">사이트 이용약관</a></li>
                        <li><a href="#">사이트 운영원칙</a></li>
                        <li><a href="#"><strong>개인정보취급방침</strong></a></li>
                        <li><a href="#">배송안내</a></li>
                        <li><a href="#">대표변호 1555-5555</a></li>
                        <li><a href="#">고객센터</a></li>
                    </ul>
                    <address>
                        Copyright ©
                        <a href="#"><strong>cooking</strong></a>
                        All Rights Reserved.
                    </address>
                </div>
            </div>
        </div>
    </footer>
	
</body>
</html>