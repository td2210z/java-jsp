<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form action = "check-to-do.jsp">
          Them Danh Sach : <input type = "text" name = "checkK"/>
          <input type = "button" value = "Them"/>
    </form>
    <br>
    Danh sach da duoc them : <%= request.getParameter("checkK") %>
    
    <hr>
    <%
         List<String> v = (List<String>) session.getAttribute("t");
    
         if (v == null ){
        	 v = new ArrayList<String>();
        	 session.setAttribute("t", v);
         }
         
         String tmp = request.getParameter("checkK");
         if (tmp !=  null){
        	 v.add(tmp);
         }
    %>
    <ol>
         <%
             for (String  x : v){
            	 out.println("<li>" + x + "</li>");
             }
         %>
    </ol>

</body>
</html>