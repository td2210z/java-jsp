<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%
   String favLang = request.getParameter("soThich");
   Cookie v = new Cookie("myApp.fac" , favLang);
   v.setMaxAge(60*60*24*365);
   response.addCookie(v);
%>
</head>
<body>
Thanks you! Ngon NGu ban Da Chon La : ${param.soThich }
<br/> 
<br/>
<a href = "cookies-home-page.jsp">Return to homepage.</a>


</body>
</html>