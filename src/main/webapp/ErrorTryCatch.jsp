<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>지시어 - errorPage , isErorPage 속성</title>
</head>
<body>
<h1>20251280_황인성</h1>
  <%
      try{
          int myAge = Integer.parseInt(request.getParameter("age")) + 10;
          out.println("10년 후 당신의 나이는"+ myAge + "입니다.");
      }catch(Exception e){
          out.println("예외 발생 : 매개변수가 age가 nulll 입니다.");
      }

    %>
</body>
</html>