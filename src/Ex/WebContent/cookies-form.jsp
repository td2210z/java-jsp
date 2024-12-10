<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%

String favLang = request.getParameter("soThich");
Cookie v = new Cookie("myApp.fac" , favLang);
v.setMaxAge(60*60*24*365);
response.addCookie(v);
%>
<body>

Cam on ban da chon ${param.soThich }

<br/> 
<br/>
<a href = "name.jsp">Return to homepage.</a>

</body>
</html>