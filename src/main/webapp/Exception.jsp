<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>내장객체 - Exection </title>
</head>
<body>
<h1>20251280_황인성</h1>
    <%
    int status = response.getStatus();

    if(status == 404){
        out.print("404 에러가 발생하였습니다.");
        out.print("<br/>파일 경로를 확인해주세요.");

    }else if (status == 405){
        out.print("405 에러가 발생하였씁니다.");
        out.print("<br/>요청 방식(method)을 확인해주세요.");

    }else if (status == 500){
        out.print("500 에러가 발생하였씁니다.");
        out.print("<br/>소스 코드에 오류가 없는지 확인해주세요..");

    }
    %>
</body>
</html>