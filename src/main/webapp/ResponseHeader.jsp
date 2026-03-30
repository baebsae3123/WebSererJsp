<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>
<%@ page import ="java.util.Collection"%>
<%@ page import ="java.text.SimpleDateFormat"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>스크립트요소</title>
</head>
<body>
<h1>20251280_황인성</h1>
    <%
        SimpleDateFormat s = new SimpleDateFormat("yyyy-MM-dd HH:mm");
        long add_date = s.parse(request.getParameter("add_date")).getTime();
        int add_int = Integer.parseInt(request.getParameter("add_int"));
        String add_str = request.getParameter("add_str");


        response.addDateHeader("myBirthday", add_date);
        response.addIntHeader("myNumber", add_int);
        response.addIntHeader("myNumber", 1004);
        response.addHeader("myName", add_str);
        response.setHeader("myName","안중근");

    %>
    <h2>응답 헤더 정보 출력하기</h2>
    <%
        Collection<String> headerNames = response.getHeaderNames();
        for(String hName : headerNames){
            String hValue = response.getHeader(hName);


    %>
    <li><%=hName%> : <%=hValue%></li>

    <%
        }
    %>

    <h2>myNumber만 출력하기</h2>
    <%
        Collection<String> myNumber = response.getHeaders("myNumber");
        for(String myNum : myNumber){
            %>
        <li>myNumber : <%= myNum %></li>
    <%
        }
    %>
</body>
</html>