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
<link rel="stylesheet" href="css/bootstrap.css">
<title>헤더</title>
<style>
	
	*{
    font-family: 'Vujahday 스크립트', 굴림체;
    list-style: none;
    text-decoration: none;
    border-collapse: collapse;
    margin: 0px;
    padding: 0px
    color black;
    
}
/*       ---------------------------------           */

@import url(https://fonts.googleapis.com/css?family=Raleway:400,700);
.snip1445 {
  font-family: 'Raleway', Arial, sans-serif;
  position: relative;
  overflow: hidden;
  margin: 0px;
  min-width: 230px;
  max-width: 315px;
  width: 100%;
  color: #ffffff;
  text-align: center;
  font-size: 16px;
  background-color: #000000;
}
.snip1445 *,
.snip1445 *:before,
.snip1445 *:after {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transition: all 0.55s ease;
  transition: all 0.55s ease;
}
.snip1445 img {
  max-width: 100%;
  backface-visibility: hidden;
  vertical-align: top;
}
.snip1445 figcaption {
  position: absolute;
  bottom: 15px;
  right: 15px;
  padding: 5px 10px 10px;
}
.snip1445 figcaption:before,
.snip1445 figcaption:after {
  height: 2px;
  width: 400px;
  position: absolute;
  content: '';
  background-color: #ffffff;
}
.snip1445 figcaption:before {
  top: 0;
  left: 0;
  -webkit-transform: translateX(100%);
  transform: translateX(100%);
}
.snip1445 figcaption:after {
  bottom: 0;
  right: 0;
  -webkit-transform: translateX(-100%);
  transform: translateX(-100%);
}
.snip1445 figcaption div:before,
.snip1445 figcaption div:after {
  width: 2px;
  height: 300px;
  position: absolute;
  content: '';
  background-color: #ffffff;
}
.snip1445 figcaption div:before {
  top: 0;
  left: 0;
  -webkit-transform: translateY(100%);
  transform: translateY(100%);
}
.snip1445 figcaption div:after {
  bottom: 0;
  right: 0;
  -webkit-transform: translateY(-100%);
  transform: translateY(-100%);
}
.snip1445 h2,
.snip1445 h4 {
  margin: 0;
  text-transform: uppercase;
}
.snip1445 h2 {
  font-weight: 400;
}
.snip1445 h4 {
  display: block;
  font-weight: 700;
  background-color: #ffffff;
  padding: 5px 10px;
  color: #000000;
}
.snip1445 a {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}
.snip1445:hover img,
.snip1445.hover img {
  zoom: 1;
  filter: alpha(opacity=50);
  -webkit-opacity: 0.5;
  opacity: 0.5;
}
.snip1445:hover figcaption:before,
.snip1445.hover figcaption:before,
.snip1445:hover figcaption:after,
.snip1445.hover figcaption:after,
.snip1445:hover figcaption div:before,
.snip1445.hover figcaption div:before,
.snip1445:hover figcaption div:after,
.snip1445.hover figcaption div:after {
  -webkit-transform: translate(0, 0);
  transform: translate(0, 0);
}
.snip1445:hover figcaption:before,
.snip1445.hover figcaption:before,
.snip1445:hover figcaption:after,
.snip1445.hover figcaption:after {
  -webkit-transition-delay: 0.15s;
  transition-delay: 0.15s;
}


/*------------------------------------*/

.contents
{
    font-size: 20px;
}

/*-------------------------------------*/

.topOne
{
    margin-top: 24px;
    text-align: right;
    /* background-color: red; */

}

.topOne > span:first-child > a
{
    color: rgb(243, 93, 7);
}

.topOne > span:last-child > a
{
    color: black;
    margin-right: 350px;
}

.topOne > span
{
   
    margin: 15px;
    /* margin-right: 220px; */

}
/* -------------------------------------- 트럭 아이콘*/

i
{
    font-size: 80px;
    margin: 10px;
    position: absolute ;
    margin-top: -15px;
    margin-left: 370px;
}



/* -------------------------------------- */

ul li{
    list-style: none;
}

a {         /*      글 자           */
    text-decoration: none;
    color: black;
}

#menu > ul > li:hover > ul {
    display:block;
}

#menu > ul > li > ul {
    
    width:130px;
    display:none;
    position: absolute;
    font-size:14px;
    background: rgb(255, 255, 255);
}

#menu {
    font:bold 16px "malgun gothic";
    width:700px;
    height:50px;
    /* background-color: red; */

    line-height: 50px; 
    margin:0 auto;
    text-align: center;
    
    position: relative;
    margin-left: 350px;

    position: absolute;
    top: 120px;
}


#menu > ul > li {
    float:left;
    width:140px;
    position:relative;
}

/*----------------------------------------- 검색부분*/

.searchArea         /*영역표시*/
{
    position: absolute ;
    margin-top: 85px;
    margin-left: 1200px;   
    width: 300px;
    height:40px;
    /* background: red; */
    border-radius: 3px;
}

.searchArea > form > input
{
    border-color: orange;
    width:240px;            /* 검색 글씨 간격 */
    height: 40px;
    background: #fff;
    padding-left: 10px;
    border-radius: 10px;
}

.searchArea > form > span
{
    width: 50px;
    color: rgb(7, 7, 7);        /* 검색글씨 흰색 */
    font-weight: bold;
    cursor: pointer;
}


/*-----------------------------------------------------*/


.intro_bg
{
    width: 100px;
    height: 500px;
    /* background-image: url("images/음식.png"); */
    /* background-color: #eee; */
    background-position: center;
    background-size: cover;         
    background-repeat: no-repeat;   /* 그림반복제거 */
    margin-left: 65px;
    position: relative ;
    top: 60px;
}

.header
{
    display: flex;
    width: 1280px;
    margin: 100px;
    height: 86px;
}

* {margin:0;padding:0;box-sizing:border-box;}
ul, li {list-style:none;}

[name="slide"] {display:none;}
.wrap.slidebox {max-width:600px;width:1000px;margin:0 auto;text-align:center;}
.slidebox img {max-width:100%}
.slidebox .slidelist {
	white-space:nowrap;
	font-size:0;
	overflow:hidden;

}



ul.slidelist        /* 가운데 이동사진 조절  */
{
    width: 1630px;
    height: 600px;
    position:absolute;
    top: 0px;         /*그림이동*/
    background-position: center;
    
}

.slidebox .slideitem {
	position:relative;
	display:inline-block;
	vertical-align:middle;
	width:100%;
	transition:all .35s;
}
.slidebox .slideitem label {
	position:absolute;
	z-index:1;
	top:33%;
	transform:translateY(-50%);
	padding:20px;
	border-radius:50%;
	cursor:pointer;
}
label.left {
	left:20px;

	background-image:url('./images/left-arrow.png');
	background-position:center center;
	background-size:50%;
	background-repeat:no-repeat;
}
label.right {
	right:20px;
	
	background-image:url('./images/right-arrow.png');
	background-position:center center;
	background-size:50%;
	background-repeat:no-repeat;
}

.paginglist {text-align:center;padding:30px 0;}
.paginglist > li {display:inline-block;vertical-align:middle;margin:0 10px;}
.paginglist > li > label {display:block;padding:10px 30px;border-radius:10px;background:#ccc;cursor:pointer;}
.paginglist > li:hover > label {background:#333;}

[id="slide01"]:checked ~ .slidelist .slideitem {transform:translateX(0);animation:slide01 20s infinite;}
[id="slide02"]:checked ~ .slidelist .slideitem {transform:translateX(-100%);animation:slide02 20s infinite;}
[id="slide03"]:checked ~ .slidelist .slideitem {transform:translateX(-200%);animation:slide03 20s infinite;}
[id="slide04"]:checked ~ .slidelist .slideitem {transform:translateX(-300%);animation:slide04 20s infinite;}

@keyframes slide01 {
	0% {left:0%;}
	23% {left:0%;}
	25% {left:-100%;}
	48% {left:-100%;}
	50% {left:-200%;}
	73% {left:-200%;}
	75% {left:-300%;}
	98% {left:-300%;}
	100% {left:0%;}
}
@keyframes slide02 {
	0% {left:0%;}
	23% {left:0%;}
	25% {left:-100%;}
	48% {left:-100%;}
	50% {left:-200%;}
	73% {left:-200%;}
	75% {left:100%;}
	98% {left:100%;}
	100% {left:0%;}
}
@keyframes slide03 {
	0% {left:0%;}
	23% {left:0%;}
	25% {left:-100%;}
	48% {left:-100%;}
	50% {left:200%;}
	73% {left:200%;}
	75% {left:100%;}
	98% {left:100%;}
	100% {left:0%;}
}
@keyframes slide04 {
	0% {left:0%;}
	23% {left:0%;}
	25% {left:300%;}
	48% {left:300%;}
	50% {left:200%;}
	73% {left:200%;}
	75% {left:100%;}
	98% {left:100%;}
	100% {left:0%;}
}
/*--------------------------------------------------------------*/



/*--------------------------------------------------------------*/

/* .intro_text
{
    width: 100%
    margin 231px auto 231px auto;
    text-align: center;

} */

.main_text0 > h1
{
    position: absolute;
    top: 220px;
    left: -5px;
}

.intro_text > h1
{
    margin: 231px auto 231px auto;
    color: #fff;
}

.main_text0 > h1
{
    margin-top: -15px;
    margin-bottom: 250px;
    position: relative;
    margin-left: 810px;
    /* background-color: red; */
    left: 0px;
}

/*mㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ*/

/* .main_text1 > h1
{
    margin-top: 240px;
    margin-bottom: 60px;
    position: relative;
    margin-left: 210px;
}

.main_text1
{
    width:100%;
    height: 600px;
    position: absolute;
    bottom: -900px;
}

.main_text1 > ul > .icons
{
    position: absolute;
    bottom: 700px;
} */
/*mㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ*/
.icons
{
    display: flex;
    width: 1280px;      /* icons 3개 좌우 이동 */
    height: 402px;
    /* background: orange; */
    margin: auto;
}

.icons > li
{
    flex: 1;
    background: rgb(255, 255, 255);
    margin-top: 20px;
    height: 30px;
    
}

.icons > li > .icon_img
{
    margin-bottom: 20px;
    
}

.icons > li:not(:last-child)
{
    margin-right: 15px;
}

.icons_img > li > a
{
    background-image: url("images/음식.png");
}

/*.more
{
    width: 100px;
    height: 30px;
    background: blue;
    color: #fff;
    font-size: 12px;
    line-height: 70px;
    margin: 25px auto;
}*/
.main_text2
{
    width:100%;
    height: 900px;     /* 밑에 공간 만드는거 */
}
.main_text2 > h1
{
    padding-top: 300px;     /* 중간글자 위아래조절 */
    text-align: center;
}
.main_text1 > .contents1
{
    text-align: center;
}

.service
{
    width: 1500px;
    display: flex;
    height: 570px;
    margin: auto;
}

.service >.contents2
{
    padding: 80px;      /* 포스터옆 공간 */
}

.main_text2
{
    width: 100%;
    height: 418px;
    
}

.main_text2 > ul > li
{
    flex: 1;
    text-align: center;
    margin: auto;
}
#box-wrap { position: relative; width: 100%; height: 0; overflow: hidden; padding-bottom: 100%; } 
#box-wrap .box { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }

.log{
	position: relative;
    left: -280px;
	
}


</style>
<%-- <jsp:include page="header.jsp"></jsp:include> --%>
<!-- <link rel="stylesheet" type = "text/css" href="opgg.css"> -->

</head>
<body>
	<div class = "topOne">
        <c:choose>
			<c:when test="${userInfo eq null}">
				<span><a href="Member/memberRegister.do">회원가입</a></span>
				<span><a href="login.jsp">로그인</a></span>		
			</c:when>
			<c:when test="${userInfo ne null }">
				<div class = "log">
					<%--  <span>${userInfo.id}님 </span>   --%>
					<span><a href="logout.do">로그아웃&nbsp&nbsp</a></span>
					<span><a href="Member/memberModify.do">마이페이지&nbsp&nbsp</a></span>
					<span><a href="Board/list.do">고객센터&nbsp&nbsp</a></span>
					<span><a href="jang.jsp">장바구니</a></span>
				</div>
			</c:when>
		</c:choose>
    </div>
    

    
    <a href="index.jsp" target="blank">
    	<i class="fas fa-truck"></i>
    </a>
    
    <div class = "searchArea">
            <form>
            	
                <input type="search" placeholder = "search">
                <span>검색</span>
            </form>
    </div>
</body>
</html>