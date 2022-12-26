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
    <script src="opgg2.css"></script>
    <script src="opgg.js"></script>
    <script id="slide01"></script>
    <script id="slide02"></script>
    <script id="slide03"></script>
    <script src="click"></script>
    <script src="https://kit.fontawesome.com/25981746ab.js" crossorigin="anonymous"></script>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" type = "text/css" href="opgg.css">
    <link rel="stylesheet" type = "text/css" href="opgg2.css">
    <link rel="stylesheet" type = "text/css" href="강원도.css">
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
/* -------------------------------------- */

i
{
    font-size: 80px;
    margin: 10px;
    position: absolute ;
    margin-top: -15px;
    margin-left: 370px;
}



/* -------------------------------------- */

.nav
{
    display: flex;
    justify-content: flex-end;
    line-height: 5;
    position: relative ;
    bottom: -110px;
    margin-left: 130px;
    width:calc(1200px - 300px);     /* head 부분 알아서 계산해줌 */
    color: black;
   
}
.nav > li
{
    margin-left: 40px;
   
}
.nav > li > a
{
    color: black;
}

/*-----------------------------------------*/

.searchArea         /*영역표시*/
{
    position: absolute ;
    margin-top: 83px;
    margin-left: 1200px;    /* 왜 오른쪽으로 이동했는지 모르겠음 */
    width: 300px;
    height:40px;
    /* background: #fff; */
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


.main_text2
{
    width:100%;
    height: 600px;     /* 밑에 공간 만드는거 */
}
.main_text2 > h1
{
    padding-top: 10px;     /* 중간글자 위아래조절 */
    text-align: center;
}
.main_text2 > .contents1
{
    text-align: center;
}

.service
{
    width: 1100px;
    display: flex;
    height: 570px;
    margin: auto;
    position: absolute;
    top: 190px;
    left: 370px;
}

.service >.contents2
{
    padding: 80px;      /* 포스터옆 공간 */
    position: absolute;
    margin-top: -70px;
    margin-left: 550px;
    width: 800px;
}

.service >.contents2 > h1
{
    position: absolute;
    top: 65px;
    left: 80px;
}

.main_text2
{
    width: 100%;
    height: 418px;
    top: 500px;
}

.main_text2 > ul > li
{
    flex: 1;
    text-align: center;
    margin: auto;
}



button{
	width: 690px;
	height: 55px;
	color:#fff;
	background: #353535;
	font-size: 12px;
	border: lpx color red;
	left:50%;
	top:50%;	
	display: inline;

    position: absolute;
    top: 200px;
    left: 390px;
    
}
button:focus {
	outline:0;
}
button:hover{
	background: rgba(0,79,255,0.9);
	cursor: pointer;	
}
	</style>

	<jsp:include page="header.jsp"></jsp:include>

</head>
<body>
	
	<h1></h1>
            <div class = "service">
                <div class = "contents1" style="/* width:50px; */"> 
                    <!-- <a href="opgg2.html" target="blank"> -->
                        <img src="./images/음식.jpg"width="550px" height="570px">
                    <!-- </a> -->
                    <!-- <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3163.702315620662!2d127.07097715180208!3d37.53851397970413!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca4e634a752a9%3A0x29ef8b681f44ce74!2z66Gv642w7Iuc64Sk66eIIOqxtOuMgOyeheq1rA!5e0!3m2!1sko!2skr!4v1646376775789!5m2!1sko!2skr" 
                        width="550px" height="300px" style="border:0;" allowfullscreen="" loading="lazy"></iframe> -->
                </div>
                <div class = "contents1">
                    
                    <br>
                    <h1 style="text-align: center; position: static;">&nbsp;&nbsp;&nbsp;[서울 건대입구] 닭한마리</h1>
                    <br>
                    <br>
                    <br> <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;판매가 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10,000원</h4>
                    <br>
                    <br>                                          
                    <br> <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제조사 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 상세설명참조</h4>
                    <br>
                    
                    <br>
                    <br> <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;원산지 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 상세설명참조</h4>
                    <br>
                    
                    
                    <br>
                    <br> <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;도착예정일 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 수요일</h4>
                    <br>
                    <br>
                    <br> <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;배송형태 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 현지배송상품</h4>
                    <br>
                    
                    <br>
                    <br> <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;배송비  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 무료</h4>
                    <br>
                    <br>
                    <div id = click>
                        <button type="button" onclick="location.href='jang.jsp'" style="width: 150px; top: 500px; left: 750px; background-color:#3c898d;">장바구니</button>
                        <button type="button" onclick="location.href='jang.jsp'" style="width: 150px; top: 500px; left: 930px; background-color:#3c898d;">바로주문</button>
                    </div>
                    
                </div>
            
            </div>
            <div class = contents1 style = "padding-top:750px; margin-left:365px">
                    	<!-- <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3163.702315620662!2d127.07097715180208!3d37.53851397970413!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca4e634a752a9%3A0x29ef8b681f44ce74!2z66Gv642w7Iuc64Sk66eIIOqxtOuMgOyeheq1rA!5e0!3m2!1sko!2skr!4v1646376775789!5m2!1sko!2skr" 
                        width="550px" height="300px" style="border:0;" allowfullscreen="" loading="lazy"></iframe> -->
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3163.702315620662!2d127.07097715180208!3d37.53851397970413!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca4e634a752a9%3A0x29ef8b681f44ce74!2z66Gv642w7Iuc64Sk66eIIOqxtOuMgOyeheq1rA!5e0!3m2!1sko!2skr!4v1646376775789!5m2!1sko!2skr" 
                        width="1100px" height="300px" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
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
</body>
</html>