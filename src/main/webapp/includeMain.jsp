<%@ page import="java.time.Clock" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
errorPage="IsErrorPage.jsp" %>
<%@ page import ="java.text.SimpleDateFormat"%>
<%@ page import ="java.util.Date"%>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ include file="includefile.jsp"%>
<!DOCtype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>page 지시어 - trimDirectiveWhitespaces 속성</title>
</head>
<body>
<h1>20251280_황인성</h1>

<%
  out.println("오늘날짜 : " + today);
  out.println("</br>");
  out.println("내일날짜 :" + tomorrow);
%>
</body>
</html>