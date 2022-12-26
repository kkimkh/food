<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page info="장바구니 처리" %>    
<%@ page import="java.util.*, round22.base.*" %>
<%@ page session="true" %>

<%
	//세션에 들어 있는 정보를 배열로 가져오기 위해 선언
	ArrayList<JangBaguni> baguni = null;	
	//세션 영역에 jang이라는 이름으로 등록된 값을 획득한다.
	Object obj = session.getAttribute("jang");
	
	//세션 정보가 없으면 ArrayList를 새로 생성하고
	//정보가 있으면 해당 정보를 Casting한다.
	if(obj == null) baguni = new ArrayList<JangBaguni>();
	else baguni = (ArrayList<JangBaguni>)obj;
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
	<title>이벤트 리스너로 장바구니 수량 변경 및 자동 합계 구하기</title>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
	<link rel="stylesheet" href="./10-11.css" />
	<script type="text/javascript" src="./10-11.js"></script>  
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>내 장바구니</title>

	

<style>



.basketdiv {
    width: 100%;
    
    border-top: 1px solid #e0e0e0;
    float: left;
    font-size: 0.9375em;
    margin-bottom: 20px;
    margin-top: 200px;
    width: 1700px;
    margin-left: 150px;
}
    .basketdiv .row.head {
        border-bottom: 2px solid #888;
        box-sizing: border-box;
        background-color: #f4f4f4;
        font-weight: 500;
    }
    .basketdiv .data {
        border-bottom: 1px dashed #888;
        box-sizing: border-box;
        cursor: pointer;
        float: left;
        width: 100%;
    }
    .basketdiv .data .empty{
        text-align: center;
        padding: 12px 0;
    }
    .basketdiv .row.head .subdiv {
        background-color: #f4f4f4;
    }
    .basketdiv .row > .subdiv {
        display: block;
        float: left;
    }
    .basketdiv .row > .subdiv:nth-child(1) {
        width: 50%;
    }
    .basketdiv .row > .subdiv:nth-child(2) {
        width: 40%;
    }
    .basketdiv .row > .subdiv:nth-child(3) {
        width: 10%;
    }
    .basketdiv2 .row > .subdiv:nth-child(1) {
        width: 60%;
    }
    .basketdiv2 .row > .subdiv:nth-child(2) {
        width: 40%;
    }
    .basketdiv .row > div > div {
        display: block;
        float: left;
        text-align: center;
        margin: 0;
        padding: 12px 0;
    }
    .basketdiv .row.data > div > div {
        height: 85px;
        line-height: 60px;
    }
        .basketdiv .data .num .updown {
            color: #0075ff;
            font-size: 2em;
            letter-spacing: -5px;
        }
        .basketdiv .check {
            width: 10%;
        }
    .basketdiv .check input[type=checkbox] {
        transform: scale(1.5);
    }
    .basketdiv .img{
        width: 20%;
    }
    .basketdiv .pname{
        width: 70%;
    }
    .basketdiv2 .pname {
        width: 80%;
    }
    .basketdiv .basketprice {
        width: 33%;
    }
    .basketdiv .num {
        width: 33%;
      min-width: 105px;
    }
    .basketdiv .sum {
        width: 34%;
      max-width: 80px;
        color: #0000aa;
    }
    .basketdiv .point {
        width: 50%;
    }
    .basketdiv2 .basketprice {
        width: 25%;
    }

    .basketdiv2 .num {
        width: 25%;
    }

    .basketdiv2 .sum {
        width: 25%;
        color: #0000aa;
    }

    .basketdiv2 .point {
        width: 25%;
    }
    .basketdiv .basketcmd{
        width: 100%;
    }
    .basketdiv .data .pname {
        text-align: left !important;
      line-height: 1.2 !important;
    }
    .basketdiv .data .price, .basketdiv .data .sum, .basketdiv .data .point {
        text-align: right;
        
    }
    .baseform > tbody > tr > td:first-child {
        width: 100px;
    }

.buttongroup {
    padding: 11px 0;
    margin: 50px 0;
}
.narrowbuttongroup{
    margin: 15px 0;
}
    .buttongroup.center {
        text-align: center;
    }
    .buttongroup input[type=text], .buttongroup input[type=password] {
        height: 30px;
    }
    .buttongroup button, .buttongroup a {
        margin-right: 5px;
    }
        .buttongroup button:last-child, .buttongroup a:last-child {
            margin-right: 0;
        }

    .abutton, .abutton:link, .abutton:visited, .abutton:active, input[type=button] {
        background-color: #383838;
        border: 1px solid #888888;
        color: #ffffff;
        cursor: pointer;
        letter-spacing: -1px;
        padding: 3px 5px;
        margin: 2px 3px;
        width: auto;
        word-break: keep-all;
        border-radius: 5px;
        text-decoration: none;
        font-size: 0.9375em;
    }

.abutton-alt {
    background-color: #d3e2c6;
}

.red {
    color:#b00;
}
.blue {
  color: #0075ff;
}
.basketrowcmd, .sumcount, .summoney{
  text-align: right;
  margin-bottom: 10px;
}
.sumcount, .summoney{
  font-size: 1.25em;
    font-weight: bold;
}
.buttongroup{
  text-align: center;
}
.buttongroup a{
  text-decoration: none;
}
.cmd a, .cmd span {
    padding: 12px 30px;
    box-sizing: border-box;
    margin-top: 10px;
    font-size: 1.2em;
    color: #000;
    background-color: #f4f4f4;
    border: 1px solid #e0e0e0;
    text-align: center;
}
.cmd.small a, .cmd.small span {
    padding: 6px 20px;
    font-size: 0.8125em;
}

.orderform .p_num {
    text-align: right;
    width: 35px;
    font-size: 1em;
    

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
   




</style>

	    <jsp:include page="header.jsp"></jsp:include> 

</head>
<body>
<%

    out.println("<script>");

    out.println("alert('장바구니에 담았습니다.');");

    out.println("</script>");


%>


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
	<form name="orderform" id="orderform" method="post" class="orderform" action="/Page" onsubmit="return false;">
    
            <input type="hidden" name="cmd" value="order">
            <div class="basketdiv" id="basket">
                <div class="row head">
                    <div class="subdiv">
                        <div class="check">선택</div>
                        <div class="img">이미지</div>
                        <div class="pname">상품명</div>
                    </div>
                    <div class="subdiv">
                        <div class="basketprice">가격</div>
                        <div class="num">수량</div>
                        <div class="sum">합계</div>
                    </div>
                    <div class="subdiv">
    
                        <div class="basketcmd">삭제</div>
                    </div>
                    <div class="split"></div>
                </div>
        
                <div class="row data">
                    <div class="subdiv">
                        <div class="check"><input type="checkbox" name="buy" value="260" checked="" onclick="javascript:basket.checkItem();">&nbsp;</div>
                        <div class="img"><img src="./images/서울경기1.png" width="60"></div>
                        <div class="pname">
                            <span>부대찌개</span>
                        </div>
                    </div>
                    <div class="subdiv">
                        <div class="basketprice"><input type="hidden" name="p_price" id="p_price1" class="p_price" value="10000">10,000원</div>
                        <div class="num">
                             <div class="updown">
                                <input type="text" name="p_num1" id="p_num1" size="2" maxlength="4" class="p_num" value="1" onkeyup="javascript:basket.changePNum(1);">
                              <%--  <span onclick="javascript:basket.changePNum(1);"><i class="fas fa-arrow-alt-circle-up up"></i></span> --%>
                              <%--  <span onclick="javascript:basket.changePNum(1);"><i class="fas fa-arrow-alt-circle-down down"></i></span> --%>
                            </div> 
                        </div>
                        <div class="sum">10,000원</div>
                    </div>
                    <div class="subdiv">
                        <div class="basketcmd"><a href="javascript:void(0)" class="abutton" onclick="javascript:basket.delItem();">삭제</a></div>
                    </div>
                </div>
                <div class="row data">
                    <div class="subdiv">
                        <div class="check"><input type="checkbox" name="buy" value="261" checked="" onclick="javascript:basket.checkItem();">&nbsp;</div>
                        <div class="img"><img src="./images/서울경기2.png" width="60"></div>
                        <div class="pname">
                            <span>수원3대 갈비</span>
                        </div>
                    </div>
                    <div class="subdiv">
                        <div class="basketprice"><input type="hidden" name="p_price" id="p_price2" class="p_price" value="10000">10,000원</div>
                        <div class="num">
                            <div class="updown">
                                <input type="text" name="p_num2" id="p_num2" size="2" maxlength="4" class="p_num" value="1" onkeyup="javascript:basket.changePNum(2);">
                              <%--   <span onclick="javascript:basket.changePNum(2);"><i class="fas fa-arrow-alt-circle-up up"></i></span> --%>
                              <%--   <span onclick="javascript:basket.changePNum(2);"><i class="fas fa-arrow-alt-circle-down down"></i></span> --%>
                            </div>
                        </div>
                        <div class="sum">10,000원</div>
                    </div>
                    <div class="subdiv">
                        <div class="basketcmd"><a href="javascript:void(0)" class="abutton" onclick="javascript:basket.delItem();">삭제</a></div>
                    </div>
                </div>
                <div class="row data">
                    <div class="subdiv">
                        <div class="check"><input type="checkbox" name="buy" value="262" checked="" onclick="javascript:basket.checkItem();">&nbsp;</div>
                        <div class="img"><img src="./images/서울경기3.png" width="60"></div>
                        <div class="pname">
                            <span>직화두루치기</span>
                        </div>
                    </div>
                    <div class="subdiv">
                        <div class="basketprice"><input type="hidden" name="p_price" id="p_price3" class="p_price" value="10000">10,000원</div>
                        <div class="num">
                            <div class="updown">
                                <input type="text" name="p_num3" id="p_num3" size="2" maxlength="4" class="p_num" value="1" onkeyup="javascript:basket.changePNum(3);">
                               <%--  <span onclick="javascript:basket.changePNum(3);"><i class="fas fa-arrow-alt-circle-up up" ></i></span> --%>
                               <%-- <span onclick="javascript:basket.changePNum(3);"><i class="fas fa-arrow-alt-circle-down down"></i></span> --%>
                            </div>
                        </div>
                        <div class="sum">10,000원</div>
                    </div>
                    <div class="subdiv">
                        <div class="basketcmd"><a href="javascript:void(0)" class="abutton" onclick="javascript:basket.delItem();">삭제</a></div>
                    </div>
                </div>
        
            </div>
    
            <div class="right-align basketrowcmd">
                <a href="javascript:void(0)" class="abutton" onclick="javascript:basket.delCheckedItem();">선택상품삭제</a>
                <a href="javascript:void(0)" class="abutton" onclick="javascript:basket.delAllItem();">장바구니비우기</a>
            </div>
    
            <div class="bigtext right-align sumcount" id="sum_p_num">상품갯수: </div>
            <div class="bigtext right-align box blue summoney" id="sum_p_price">합계금액: </div>
    
            <div id="goorder" class="">
                <div class="clear"></div>
                <div class="buttongroup center-align cmd">
                    <a href="결재.jsp;">선택한 상품 주문</a>
                </div>
            </div>
        </form>
        
        
     
</body>
</html>