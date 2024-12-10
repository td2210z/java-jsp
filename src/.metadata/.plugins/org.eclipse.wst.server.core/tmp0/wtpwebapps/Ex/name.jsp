<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Mua Coc Di</h1>

<%
String fav = "JAVA";
Cookie[] a = request.getCookies();
if(a != null){
	for (Cookie x : a){
		if("myApp.fac".equals(x.getName())){
			fav = x.getValue();
			break;
		}
	}
}
%>

<h3>COc Mixi Gaming</h3>
<ul>
<li>hehehehehe</li>
<li>hehehehehe</li>
<li>hehehehehe</li><li>hehehehehe</li>
</ul>

<br/><br/>

<h3>COc Pew</h3>
<ul>
<li>hehehehehe</li>
<li>hehehehehe</li>
<li>hehehehehe</li><li>hehehehehe</li>
</ul>

<br/><br/>

<h3>COc Mixi Varus</h3>
<ul>
<li>hehehehehe</li>
<li>hehehehehe</li>
<li>hehehehehe</li><li>hehehehehe</li>
</ul>

<br/><br/>

<h3>COc Xemesis</h3>
<ul>
<li>hehehehehe</li>
<li>hehehehehe</li>
<li>hehehehehe</li><li>hehehehehe</li>
</ul>

<br/><br/>

<a href= "chonCoc.jsp">Vui Long den Trang Tiep Theo</a>

</body>
</html>