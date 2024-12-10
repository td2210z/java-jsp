<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

       <h1>THÔNG TIN CỦA BẠN</h1>
       Họ : ${param.firstName} <br/> <br/>
       Tên : ${param.lastName }<br/> <br/>
       Tuoi : ${param.soTuoi }<br/> <br/>
       Gioi Tinh : ${param.gioiTinh}  <br/> <br/>
       Nam Sinh : ${param.namSinh }<br/> <br/>
       Dia Chi : ${param.diaChi }<br/> <br/>
       Quoc Gia : ${param.country }<br/> <br/>
       Ngon Ngu Dang Su Dung: ${param.langueC }
       <br/> <br/>
       FramWork Lam Viec
       <ul>
           <%
               String[] lanes = request.getParameterValues("famW");
           
               for (String x : lanes){
            	   out.println("<li>" + x + "</li>");
               }
           %>
       </ul>
       
       
</body>
</html>