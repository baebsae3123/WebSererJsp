<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>스크립트요소</title>
</head>
<body>
<h1>20251280_황인성</h1>
   <% request.setCharacterEncoding("UTF-8");
      String id = request.getParameter("id");
      String sex = request.getParameter("sex");
      String[] favo = request.getParameterValues("favo");
      String favoStr = "";
      if(favo != null){
        for(int i=0 ; i< favo.length; i++){
            favoStr += favo[i] + " ";

        }
      }
       String intro = request.getParameter("intro") == null ? "" : request.getParameter("intro").replace("\r\n", "<br/>");
   %>
<ul>
    <li> 아이디 : <%= id%></li>
    <li> 성별 : <%= sex%></li>
    <li> 관심사항 : <%= favoStr%></li>
    <li> 자기소개 : <%= intro%></li>

</ul>

</body>
</html>