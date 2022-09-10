<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> 
<% 
Long numb1 = Long.parseLong( request.getParameter("number1"));
Long numb2 =Long.parseLong(request.getParameter("number2"));
%>
Addition of <%=numb1 %> and <%=numb2 %> is <%=numb1+numb2 %><br>
Subtraction of <%=numb1 %> and <%=numb2 %> is <%=numb1-numb2 %><br>
Multiplication of <%=numb1 %> and <%=numb2 %> is <%=numb1*numb2 %><br>
</body>
</html>