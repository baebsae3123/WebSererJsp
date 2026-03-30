<%@ page import="java.util.Enumeration" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>스크립트요소</title>
</head>
<body>
<h1>20251280_황인성</h1>
    <h2>3. 요청 헤더 정보 출력하기</h2>
<%
    Enumeration headers = request.getHeaderNames();
    while(headers.hasMoreElements()) {
        String headersname = (String)headers.nextElement();
        String headersvalue = request.getHeader(headersname);
        out.println("헤더명 :" + headersname + "헤더값" + headersvalue + "<br/>");
    }
%>
<p> 이파일을 직접 실행하면 refere 정보는 출력되지 않습니다.</p>
</body>
</html>