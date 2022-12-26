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
    <script src="opgg.js"></script>
    <script id="slide01"></script>
    <script id="slide02"></script>
    <script id="slide03"></script>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" type = "text/css" href="opgg.css">
    <link rel="stylesheet" href="서울경기.css">
    <script src="https://kit.fontawesome.com/25981746ab.js" crossorigin="anonymous"></script>
    
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
    top: 250px;
    left: -10px;        /* h1 글자 */
}
.intro_text > h1
{
    margin: 231px auto 231px auto;
    color: #fff;
}

.main_text0 > h1
{
    margin-top: -115px;
    margin-bottom: 100px;
    position: relative;
    margin-left: 310px;
}

.main_text1 > h1
{
    margin-top: -280px;
    margin-bottom: px;
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

.ad{
	position: relative;
    left: 0px;
    top: -40px;
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
    
</head>

<jsp:include page="header.jsp"></jsp:include>

<body>
	<div id = click>
        <button type="button" onclick="location.href='서울경기.jsp'">서울/경기</button>
        <button type="button" onclick="location.href='강원도.jsp'">강원도</button>
        <button type="button" onclick="location.href='부산.html'">부산</button>
        <button type="button" onclick="location.href='대구.html'">대구</button>   
        <button type="button" onclick="location.href='충청도.html'">충청도</button>
        <button type="button" onclick="location.href='제주도.html'">제주도</button>   
        <button type="button" onclick="location.href='전라도.html'">전라도</button>
    </div>

    <div class = "ad">
        <h1>맛집 top</h1>
    </div>
    <div class = "main_text0">
        <h1></h1>
        <ul class = "icons"> 
            <li>
                <div class = "icon_img">
                    <a href="opgg2.html" target="blank">
                        <img src="./images/음식.jpg"width="300px" height="400px">   
                    </a>
                    <h3>[서울 건대입구] 닭한마리</h3>
                    <p>서울중심에 있는 닭한마리</p>
                    <br>
                    <h3>100,00원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="image2.html" target="blank">
                        <img src="./images/서울경기1.png"width="300px" height="400px">   
                    </a>
                    <h3>[경기도 의정부] 부대찌개</h3>
                    <p>얼큰한 국물</p>
                    <br>
                    <h3>100,00원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="image3.html" target="blank">
                        <img src="./images/서울경기2.png"width="300px" height="400px">   
                    </a>
                    <h3>[경기도 수원] 수원3 대갈비</h3>
                    <p>1985년 오픈이후 35년간 유지</p>
                    <br>
                    <h3>100,00원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="image4.html" target="blank">
                        <img src="./images/서울경기3.png"width="300px" height="400px">   
                    </a>
                    <h3>[시흥시 대야] 직화두루치기</h3>
                    <p>불맛 제대로 나는 직화두루치기</p>
                    <br>
                    <h3>100,00원</h3>
                </div> 
            </li>
        </ul>
    </div>
    <div class = "main_text1">
        <h1></h1>
        <ul class = "icons"> 
            <li>
                <div class = "icon_img">
                    <a href="image5.html" target="blank">
                        <img src="./images/서울경기4.png"width="300px" height="400px">   
                    </a>
                    <h3>[수원 육육간] 갈릭 찹스테이크</h3>
                    <p>한국인 입맛에 맞춘 스테이크 전문점</p>
                    <br>
                    <h3>100,00원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="image6.html" target="blank">
                        <img src="./images/서울경기5.png"width="300px" height="400px">   
                    </a>
                    <h3>[신사역] 한우곱창떡볶이</h3>
                    <p>곱창으로 만든 떡볶이</p>
                    <br>
                    <h3>100,00원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="image7.html" target="blank">
                        <img src="./images/서울경기6.png"width="300px" height="400px">   
                    </a>
                    <h3>[평택] 소갈비찜</h3>
                    <p>담백한 맛을 자랑하는 소갈비찜</p>
                    <br>
                    <h3>100,00원</h3>
                </div> 
            </li>
            <li>
                <div class = "icon_img">
                    <a href="image8.html" target="blank">
                        <img src="./images/서울경기7.png"width="300px" height="400px">   
                    </a>
                    <h3>[부천 디저트] 정통 포르투갈식</h3>
                    <p>전분을 사용하지않고 100% 수제사용</p>
                    <br>
                    <h3>100,00원</h3>
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
                    <li><a href="#">부산</a></li>
                    <li><a href="#">대구</a></li>
                    <li><a href="#">전라도</a></li>
                    <li><a href="#">충청도</a></li>
                    <li><a href="#">제주도</a></li>
                </ul>
            </li>
            <li><a href="#">맛집 top</a>
            </li>
            <li><a href="sinhome.jsp">신규 맛집</a>
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