<%@ page import="java.time.Clock" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
errorPage="IsErrorPage.jsp" %>
<%@ page import ="java.text.SimpleDateFormat"%>
<%@ page import ="java.util.Date"%>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCtype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>page 지시어 - trimDirectiveWhitespaces 속성</title>
</head>
<body>
<h1>20251280_황인성</h1>

<%
    LocalDate today = LocalDate.now();
    LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);
%>
</body>
</html>