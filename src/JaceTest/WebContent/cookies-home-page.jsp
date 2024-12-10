<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Traning Senior</h1>
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

<h4>New book for java</h4>
<br><br>
<ul>
   <li>bla bla</li>
   <li>bla</li>
   <li>bla </li>
   
</ul>

<br/>

<h4>new Book for c++</h4>
<ul>
   <li>bla bla</li>
   <li>bla</li>
   <li>bla </li>
   
</ul>
<br/>

<h4>new Book for HTML</h4>
<ul>
   <li>bla bla</li>
   <li>bla</li>
   <li>bla </li>
   
</ul>

<br/>

<a href = "cookies-personilez-form.html">Den trang tiep theo</a>

</body>
</html>