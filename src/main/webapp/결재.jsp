<%@ page language="java" contentType="text/html; charset=EUC-KR"

    pageEncoding="EUC-KR"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="EUC-KR">

    <title>Insert title here</title>

</head>

<body>

<%

    out.println("<script>");

    out.println("alert('결재가 완료되었습니다.');");

    out.println("</script>");


    String aaa = "돌아가기";

 

    out.println("<script>");

    out.println("alert('" + aaa + "');");

    out.println("</script>");

%>
	<a href="index.jsp">쇼핑 계속하기</a>
</body>

</html>