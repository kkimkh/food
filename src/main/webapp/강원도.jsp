<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <script src="opgg.css"></script>
    <script src="강원도.css"></script>
    <script src="opgg.js"></script>
    <script id="slide01"></script>
    <script id="slide02"></script>
    <script id="slide03"></script>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" type = "text/css" href="opgg.css">
    <link rel="stylesheet" href="강원도.css">
    <script src="https://kit.fontawesome.com/25981746ab.js" crossorigin="anonymous"></script>
<title>Insert title here</title>

<style>
	button{
	width:150px;
	height: 50px;
	color:#fff;
	background: #353535;
	font-size: 12px;
	border: lpx color red;
	left:50%;
	top:50%;	
	display: inline;

    position: relative;
    top: 190px;
    left: 390px;
    
}
button:focus {
	outline:0;
}
button:hover{
	background: rgba(0,79,255,0.9);
	cursor: pointer;	
}

div > h1
{
    text-align: center;
    position: relative;
    top: 220px;
    left: -10px;        /* h1 글자 */
}
.intro_text > h1
{
    margin: 231px auto 231px auto;
    color: #fff;
}

.main_text0 > h1
{
    margin-top: -15px;
    margin-bottom: 300px;
    position: relative;
    margin-left: 310px;
}

.main_text1 > h1
{
    margin-top: -280px;
    margin-bottom: 20px;
    position: relative;
    margin-left: 210px;
}

.main_text1
{
    width:100%;
    height: 700px;
    position: absolute;
    bottom: -900px;
}

.main_text1 > ul > .icons
{
    position: absolute;
    bottom: 100px;
}

.footer {text-align: center; padding: 30px 50px;} 
.footer li {position: relative; display: inline; padding: 0 7px 0 10px; white-space: nowrap;}
.footer li:before {content: ''; width: 1px; height: 12px; background-color: #dbdbdb; position: absolute; left: 0; top: 2px;}
.footer li:first-child:before {width: 0;}
.footer address {padding-top: 15px;}

.container{
	position: relative;
    top: 700px;
}  	
</style>

<jsp:include page="header.jsp"></jsp:include>

</head>
<body>
	 
    <div id = click>
        <button type="botton01" onclick="location.href='서울경기.jsp'">서울/경기</button>
        <button type="botton02" onclick="location.href='강원도.jsp'">강원도</button>
        <button type="botton03" onclick="location.href='부산.jsp'">부산</button>
        <button type="botton04" onclick="location.href='대구.html'">대구</button>   
        <button type="botton05" onclick="location.href='충청도.html'">충청도</button>
        <button type="botton06" onclick="location.href='제주도.html'">제주도</button>   
        <button type="botton07" onclick="location.href='전라도.html'">전라도</button>
    </div>
    <div>
        <h1>강원도</h1>
    </div>
    <div class = "main_text0">
        <h1></h1>
        <ul class = "icons"> 
            <li>
                <div class = "icon_img">
                    <a href="iimage.html" target="blank">
                        <img src="./images/강원도1.png"width="300px" height="400px">   
                    </a>
                    <h3>[속초 진양횟집]먹물오징이순대</h3>
                    <p>40년 전통 속초 맛집 오징어순대!</p>
                    <br>
                    <h3>10,000원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="iimage2.html" target="blank">
                        <img src="./images/강원도2.png"width="300px" height="400px">   
                    </a>
                    <h3>[속초 진양횟집] 모둠 물회</h3>
                    <p>4년 전통 속초 맛집 물회!</p>
                    <br>
                    <h3>10,000원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="iimage3.html" target="blank">
                        <img src="./images/음식3.png"width="300px" height="400px">   
                    </a>
                    <h3>[강원도 춘천] 조부자 순대국</h3>
                    <p>중독성 있는 매운맛!</p>
                    <br>
                    <h3>10,000원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="iimage4.html" target="blank">
                        <img src="./images/강원도3.png"width="300px" height="400px">   
                    </a>
                    <h3>[강원도 춘천] 김피탕</h3>
                    <p>김치 피자 탕수육의 조합!</p>
                    <br>
                    <h3>10,000원</h3>
                </div> 
            </li>
        </ul>
    </div>
    <div class = "main_text1">
        <h1></h1>
        <ul class = "icons"> 
            <li>
                <div class = "icon_img">
                    <a href="iimage5.html" target="blank">
                        <img src="./images/강원도4.png"width="300px" height="400px">   
                    </a>
                    <h3>[춘천 독일제빵] 수제 호두파이</h3>
                    <p>50년 빵집가문의 자랑!</p>
                    <br>
                    <h3>10,000원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="iimage6.html" target="blank">
                        <img src="./images/강원도5.png"width="300px" height="400px">   
                    </a>
                    <h3>[속초 천하젓갈]선상알명란젓갈</h3>
                    <p>선상알의 신선함과 감칠맛의 양념젓갈</p>
                    <br>
                    <h3>10,000원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="iimage7.html" target="blank">
                        <img src="./images/강원도6.png"width="300px" height="400px">   
                    </a>
                    <h3>[춘천 쌩도리탕] 곱도리탕</h3>
                    <p>쫄깃한 소곱창과 닭볶음탕</p>
                    <br>
                    <h3>10,000원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="iimage.html" target="blank">
                        <img src="./images/강원.png"width="300px" height="400px">   
                    </a>
                    <h3></h3>
                    <p></p>
                    <br>
                    <h3>준비중</h3>
                </div> 
            </li>
        </ul>
    </div>
    <div id="menu">
        <ul>
            <li><a href="#">지역별 맛집</a>
                <ul>
                    <li><a href="서울경기.jsp">서울/경기</a></li>
                    <li><a href="강원도.jsp">강원도</a></li>
                    <li><a href="부산.jsp">부산</a></li>
                    <li><a href="#">대구</a></li>
                    <li><a href="#">전라도</a></li>
                    <li><a href="#">충청도</a></li>
                    <li><a href="#">제주도</a></li>
                </ul>
            </li>
            <li><a href="#">맛집 top</a>
            </li>
            <li><a href="#">신규 맛집</a>
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