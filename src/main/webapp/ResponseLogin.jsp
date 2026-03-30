<%@ page language="java" contentType="text/html; charset=UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>내장객체 - Responese</title>
</head>
<body>
<h1>20251280_황인성</h1>
    <% String id = request.getParameter("user_id");
     String pwd = request.getParameter("user_pwd");
        if(id.equalsIgnoreCase("must") && pwd.equalsIgnoreCase("1234")){
            response.sendRedirect("ResponseWelcome.jsp");
        }else{
            request.getRequestDispatcher("ResponseMain.jsp?loginErr=1")
                    .forward(request,response);
        }
    %>
</body>
</html>