<%-- 
    Document   : NegativeBalance
    Created on : Sep 24, 2018, 7:28:21 AM
    Author     : lendle
--%>

<%@page import="lendle.courses.network.simplemvc.Student"%>
<%@page import="lendle.courses.network.simplemvc.BankCustomer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student student = (Student) request.getAttribute("student");
        %>
        <h1>Hello, <%=student.getName()%></h1>
        <h1>Your score: <%=student.getScore()%></h1>
        <h1>what???</h1>
    </body>
    </body>
</html>
