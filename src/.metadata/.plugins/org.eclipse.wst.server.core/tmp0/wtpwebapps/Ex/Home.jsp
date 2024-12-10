<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Xin Chao</h1>
<br/>
<h2>Thong Tin Ca Nhan Cua Ban</h2>
<form action = "thongTin.jsp">
      Ho Va Ten : <input type = "text" name = "hoTen"/> <br>
      Nam Sinh  : <input type = "text" name = "namSinh"/><br>
      Dia Chi : <input type = "text" name = "diaChi"/><br>
      Gioi Tinh : 
      <input type = "radio" name = "gioiTinh" value = "nam">Nam
      <input type = "radio" name = "gioiTinh" value = "nu">Nu <br>
      Li Do : <input type = "text" name = "liDo"/><br>
      Thanh Pho
      <input type = "radio" name = "tp" value = "ha noi">Ha Noi
      <input type = "radio" name = "tp" value = "ho chi minh">Ho Chi Minh
      <input type = "radio" name = "tp" value = "da nang">Da Nang
      
      <br><br>
      <input type = "submit" value = "subimt"/>
</form>
</body>
</html>