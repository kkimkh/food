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

    out.println("alert('���簡 �Ϸ�Ǿ����ϴ�.');");

    out.println("</script>");


    String aaa = "���ư���";

 

    out.println("<script>");

    out.println("alert('" + aaa + "');");

    out.println("</script>");

%>
	<a href="index.jsp">���� ����ϱ�</a>
</body>

</html>