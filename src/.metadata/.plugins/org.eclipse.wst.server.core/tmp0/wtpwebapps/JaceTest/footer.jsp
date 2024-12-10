<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>

Last update : <%= new java.util.Date() %>

<br>
<%! int check(int a , int b){return a + b;} %>

<br>
Cau Hoi 6 + 5 = bao nhieu : <%= check(5 , 6) %>
</p>
</body>
</html>