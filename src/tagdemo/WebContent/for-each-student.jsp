<%@page import="com.thang2code.jsp.tagdemo.Student"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core"  prefix = "c"%>
<%@ page import = "java.util.*" %>

<%
    ArrayList<Student> data = new ArrayList<>();
    data.add(new Student("join" , "doe" , false));
    data.add(new Student("join2" , "doe2" , true));
    data.add(new Student("join3" , "doe3" , false));
    pageContext.setAttribute("mystudent", data);
    
    
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table bored = "1">
<tr>
<th>Ten dau</th>
<th>Ten cuoi</th>
<th>Trang thai</th>
<tr/>
<c:forEach var = "x" items = "${ mystudent}">
<tr>
    <td>${x.fistName } </td>
    <td>${x.lastName }</td>
    <td>
    
    <c:choose>
    <c:when test="${x.goldCus }">
       Special
    </c:when>
    <c:otherwise>
    so sub for you!
    </c:otherwise>
    
    <%-- <c:if test = "${x.goldCus }"> 
          Special
    </c:if>
    
    <c:if test = "${not x.goldCus }"> 
          Sai 
    </c:if> --%>
    </c:choose>
    </td>
    <br/>
    <tr/>

</c:forEach>
</table>

</body>
</html>