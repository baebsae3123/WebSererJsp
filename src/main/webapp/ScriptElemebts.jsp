<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>스크립트요소</title>
</head>
<body>
<h1>20251280_황인성</h1>
<%!
    public int add(int num1, int num2){
        return num1 + num2;
    }
%>
<%
    int result = add(10,20);

%>

덧셈결과 1 : <%= result %> <br/>
덧셈결과 2 : <%= add(30,40) %>

</body>
</html>