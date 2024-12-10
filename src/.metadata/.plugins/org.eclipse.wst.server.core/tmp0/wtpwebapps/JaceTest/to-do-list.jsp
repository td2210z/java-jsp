<%@ page import = "java.util.*" %>
    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action = "to-do-list.jsp">
    Add new item : <input type = "text" name = "theItem"/>
    <input type = "submit" value = "submit"/>
</form>


<br>
Item enter : <%= request.getParameter("theItem") %>


<% 
       // tao list va them no vao 
       List<String> item = (List<String>) session.getAttribute("myToDoList");

       if (item == null){
    	   item = new ArrayList<String>();
    	   session.setAttribute("myToDoList", item);
       }
       
       String tmp = request.getParameter("theItem");
       if(tmp != null){
    	   item.add(tmp);
       }
       
       
%>

<hr>

<ol>
<%
   for (String x : item){
	   out.println("<li>" + x + "</li>");
   }
%>
</ol>
</body>
</html>