<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var= "stuff" value= "<%=new java.util.Date() %>"/>
time on the server is ${stuff }
</body>
</html>