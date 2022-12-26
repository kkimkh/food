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

.aa{
	position: relative;
    top: 260px;
    left: 390px;
}
.footer {text-align: center; padding: 30px 50px;} 
.footer li {position: relative; display: inline; padding: 0 7px 0 10px; white-space: nowrap;}
.footer li:before {content: ''; width: 1px; height: 12px; background-color: #dbdbdb; position: absolute; left: 0; top: 2px;}
.footer li:first-child:before {width: 0;}
.footer address {padding-top: 15px;}

.container{
	position: relative;
    top: 300px;
}  
    </style>
    
</head>

<jsp:include page="header.jsp"></jsp:include>

<body>
	<div id = click>
        <button type="button" onclick="location.href='서울경기.jsp'">서울/경기</button>
        <button type="button" onclick="location.href='강원도.jsp'">강원도</button>
        <button type="button" onclick="location.href='부산.jsp'">부산</button>
        <button type="button" onclick="location.href='대구.html'">대구</button>   
        <button type="button" onclick="location.href='충청도.html'">충청도</button>
        <button type="button" onclick="location.href='제주도.html'">제주도</button>   
        <button type="button" onclick="location.href='전라도.html'">전라도</button>
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
    <div class = "aa">
    	<img src="./images/배송안내.jpg" width= "1100px" height="600px">
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