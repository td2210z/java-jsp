<%@ taglib uri = "http://java.sun.com/jsp/jstl/core"  prefix = "c"%>


<!DOCTYPE html>
<%
     String[] city = {"mumbbai" , "singgapor" , "philiplam"};
     pageContext.setAttribute("mycit", city);
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach  var = "tmp" items = "${mycit }">
       ${tmp }<br/>
</c:forEach>

</body>
</html>