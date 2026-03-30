<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>'
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>스크립트요소</title>
</head>
<body>
<h1>20251280_황인성</h1>
    <h2> 1. 클라이언트와 서버의 환경정보 읽기</h2>
    <ul>
        <li>데이터 전송방식 :<%= request.getMethod()%>  </li>
        <li>URl:<%= request.getRequestURL()%>  </li>
        <li>URI :<%= request.getRequestURI()%>  </li>
        <li>프로토콜 :<%= request.getProtocol()%>  </li>
        <li>서버명 :<%= request.getServerName()%>  </li>
        <li>서버 포트 :<%= request.getServerPort()%>  </li>
        <li>클라이언트 IP :<%= request.getRemoteAddr()%>  </li>
        <li>쿼리스트링 :<%= request.getQueryString()%>  </li>
        <li>전송된값1 :<%= request.getParameter("eng")%>  </li>
        <li>전송된값2 :<%= request.getParameter("han")%>  </li>




    </ul>
</body>
</html>