<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Nhap to do list cua ban</h1>

<form action = "to-do-list.jsp">
To DO : <input type= "text" name = "checkK">
<br/>
<input type = "submit" value = "submit">

</form>
<hr>
Item enter : <%= request.getParameter("checkK") %>

<%
     
      List<String> v= (List<String>) session.getAttribute("myToDoList");
      
      if (v == null){
    	  v = new ArrayList<>();
    	  session.setAttribute("myToDoList" , v);
      }
      
      String tmp = request.getParameter("checkK");
      if(tmp != null){
    	  v.add(tmp);
      }
    		  
%>


<ol>
<%
    for (String x : v){
    	out.println("<li>" + x + "</li>");
    }
%>
</ol>





</body>
</html>