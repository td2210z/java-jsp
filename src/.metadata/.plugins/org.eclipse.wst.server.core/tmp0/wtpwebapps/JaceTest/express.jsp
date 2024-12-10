<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>Hello Java</h3>

<%!
    String makeItLower(String s){
	      return s.toLowerCase();
    }

    int congHaiSo(int a, int b){
    	return a + b;
    }
    
    

%>

Chuoi in ra se la : <%= makeItLower("THANG DAY")
%>

<br>

Ket qua cua 2 so 5 và 2 : <%= congHaiSo(5 , 2)  %>


</body>
</html>