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

    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" type="text/css" media="screen" href="cssscreen.css">
    <link rel="stylesheet" type="text/css" media="print" href="cssprint.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" type = "text/css" href="opgg.css">
    <script src="https://kit.fontawesome.com/25981746ab.js" crossorigin="anonymous"></script>
    
<title>Insert title here</title>

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
    margin-top: -24px;
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
    top: 130px;
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
    margin-top: 80px;
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
.main_text1
{
	position: absolute;
    top: 1320px;
    left: 313px;
}
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



<%-- ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ --%>

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


</style>
	<jsp:include page="header.jsp"></jsp:include>
	<%-- <jsp:include page="footer.jsp"></jsp:include> --%>
</head>
<body>
	<%-- <jsp:include page="header.jsp"></jsp:include> --%>

   <%-- <div class = "topOne">
        <c:choose>
			<c:when test="${userInfo eq null}">
				<span><a href="Member/memberRegister.do">회원가입</a></span>
				<span><a href="login.jsp">로그인</a></span>		
			</c:when>
			<c:when test="${userInfo ne null }">
				${userInfo.id } 님<br/>
				<a href="logout.do">로그아웃</a><br/>
			<!-- <a href="Member/memberModify.do">회원정보 수정</a><br/>
			<a href="Board/list.do">게시판</a><br/> -->
			</c:when>
		</c:choose>
    </div> --%>

    <!-- <div>
        <a href="opgg.html" target="blank">
        <i class="fas fa-truck"></i>
       </a>
    </div> -->
    <!-- <div>
        <a href="index.jsp" target="blank">
        	<i class="fas fa-truck"></i>
       </a>
    </div>
    
    <div>
    	<div class = "searchArea">
            <form>
                <input type="search" placeholder = "search">
                <span>검색</span>
            </form>
    	</div>
    </div> -->
    
        
    
    <div class = "wrap">
    <div class = "intro_bg">
        <div class = "header">   
            <div class="slidebox">
                <input type="radio" name="slide" id="slide01" checked>
                <input type="radio" name="slide" id="slide02">
                <input type="radio" name="slide" id="slide03">
                <input type="radio" name="slide" id="slide04">
                <ul class="slidelist">
                    <li class="slideitem">
                        <div>
                            <label for="slide04" class="left"></label>
                            <label for="slide02" class="right"></label>
                            <a href="opgg2.html" target="blank">
                            <img src="./images/음식.jpg"width="1700px" height="800px">
                            </a>
                        </div>
                    </li>
                    <li class="slideitem">
                        <div>
                            <label for="slide01" class="left"></label>
                            <label for="slide03" class="right"></label>
                            <a href="iiimage7.html" target="blank">
                            <img src="./images/음식22.png"width="1700px" height="800px">
                            </a>
                        </div>
                    </li>
                    <li class="slideitem">
                        <div>
                            <label for="slide02" class="left"></label>
                            <label for="slide04" class="right"></label>
                            <a href="iimage3.html" target="blank">
                                <img src="./images/음식3.png"width="1700px" height="800px">
                                </a>
                        </div>
                    </li>
                    <li class="slideitem">
                        <div>
                            <label for="slide03" class="left"></label>
                            <label for="slide01" class="right"></label>
                            <a href="image4.html" target="blank">
                                <img src="./images/음식4.png"width="1700px" height="800px">
                                </a>
                        </div>
                    </li>
                </ul>
                <!-- <ul class="paginglist">
                    <li>
                        <label for="slide01"></label>
                    </li>
                    <li>
                        <label for="slide02"></label>
                    </li>
                    <li>
                        <label for="slide03"></label>
                    </li>
                    <li>
                        <label for="slide04"></label>
                    </li>
                </ul>
            </div> -->
            
        </div>
    </div>
    </div>
    
    
    <div id="menu">
        <ul>
            <li><a href="#">지역별 맛집</a>
                <ul>
                    <li><a href="서울경기.jsp">서울/경기</a></li>
                    <li><a href="강원도.jsp">강원도</a></li>
                    <li><a href="부산.jsp">부산</a></li>
                    <li><a href="대구.html">대구</a></li>
                    <li><a href="전라도.html">전라도</a></li>
                    <li><a href="충청도.html">충청도</a></li>
                    <li><a href="제주도.html">제주도</a></li>
                </ul>
            </li>
            <li><a href="mathome.jsp">맛집 top</a>
            </li>
            <li><a href="sinhome.jsp">신규 맛집</a>
            </li>
            <li><a href="#">메뉴</a>
                <ul>
                    <li><a href="국물.jsp">국물</a></li>
                    <li><a href="#">볶음</a></li>
                    <li><a href="#">면류</a></li>
                    <li><a href="#">디저트/간식</a></li>
                    <li><a href="#">고기</a></li>
                    <li><a href="#">해물</a></li>
                </ul>
            </li>
            <li><a href="배송안내.jsp">배송안내</a>
            </li>
        </ul>
    </div>
    
</div>
    <div class = "main_text0">
        <h1><image src = "./images/테마.png" width="250px" height="110px"></image></h1>
        <ul class = "icons"> 
            <li>
                <div class = "icon_img" >
                    <figure class="snip1445">
                        <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample86.jpg" alt="sq-sample27" width="310px" height="300px">
                        <figcaption>
                          <div>
                              <h2>서울/경기</h2>
                              <h4>구경하로가기</h4>
                          </div>
                        </figcaption>
                        <a href="서울경기.jsp"></a>
                      </figure>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <figure class="snip1445">
                        <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample22.jpg" alt="sq-sample27" width="310px" height="300px">
                        <figcaption>
                          <div>
                              <h2>강원도</h2>
                              <h4>구경하로가기</h4>
                          </div>
                        </figcaption>
                        <a href="강원도.html"></a>
                      </figure>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <figure class="snip1445">
                        <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample31.jpg" alt="sq-sample27" width="310px" height="300px">
                        <figcaption>
                          <div>
                              <h2>부 산</h2>
                              <h4>구경하로가기</h4>
                          </div>
                        </figcaption>
                        <a href="부산.html"></a>
                      </figure>
                </div>
            </li>
            <li>
                <div class = "icon_img">
                    <figure class="snip1445">
                        <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sq-sample31.jpg" alt="sq-sample27" width="310px" height="300px">
                        <figcaption>
                          <div>
                              <h2>대 구</h2>
                              <h4>구경하로가기</h4>
                          </div>
                        </figcaption>
                        <a href="대구.html"></a>
                      </figure>
                </div> 
                
            </li>
        </ul>
    </div>
    
      <div class="main_text3">
        <h1>의정부 부대찌개</h1> <br><br><br>
        
        <div class="service">
          <div class="food_photo">
            <img src="./images/서울경기1.png" width= "570px" height="500px">
          </div>
          <div class="contents3">
              <h2>&nbsp;&nbsp;줄서서 먹는 부대찌개 맛집</h2> <br>
              
              &nbsp;&nbsp;&nbsp;의정부하면 부대찌개거리가 유명하다던데 <br>
              &nbsp;&nbsp;&nbsp;너무 짜다 혹은 특별한 맛이 아니라 평범하다는 <br>
              &nbsp;&nbsp;&nbsp;평들도 봤었는데 개인적으로 저와 행님은 아주 맛있게 잘 먹었습니다. <br><br>
              
              &nbsp;&nbsp;&nbsp;일단 텁텁하지 않은 국물과 재료들이 꽤 괜찮았었는데요 마늘이 <br>
              &nbsp;&nbsp;&nbsp;막 진하게 들어가 있거나 조미료로 확 입맛을 당기는 그런 맛이 아니라 <br>
              &nbsp;&nbsp;&nbsp;먹고 난 다음 나왔을 때 입안이 텁텁하거나 속이 더부룩하지 않은<br>
              &nbsp;&nbsp;&nbsp;그런 깔끔한 맛이더라구요 부대찌개는 염도 높은 짠 찌개 라는 편견을 조금 꺠준 것 같아요 <br><br>
              
              &nbsp;&nbsp;&nbsp;짜다 느끼시는 분들은 제발 육수 추가하시거나 계속 끓여서 졸이지 마세요 <br>
              &nbsp;&nbsp;&nbsp;저희는 초반에 다 익은 것 같았을 때 그냥 불 껏는데 <br>
              &nbsp;&nbsp;&nbsp;마지막까진 아주 맛있게 잘 먹었습니다. 맛은 입맛에 따라 다 다를수 있는 <br>
              &nbsp;&nbsp;&nbsp;호불호가 분명 나뉠 수 있지만 내 입맛이 중요하듯 다른 사람이 입맛도<br><br>
              &nbsp;&nbsp;&nbsp;중요하다는거 생각합니다.<br>
              &nbsp;&nbsp;&nbsp;한번쯤 꼭 와봤으면 좋겠습니다..<br>
              &nbsp;&nbsp;&nbsp;보통 부대찌개와 다른맛을 느껴보고 싶다면<br><br>
              &nbsp;&nbsp;&nbsp;의정부 부대찌개 거리로 오시면 좋을거 같습니다<br>
              &nbsp;&nbsp;&nbsp;앞에 주차 공간도 많아서 좋습니다<br>
             
           
          </div>
        </div>
      </div>

    
    <!--         ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ   --> 
    
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