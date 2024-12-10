<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <h2>Student table demo</h2>
   <hr>
   
   <br/>
   
   <table border = "1">
   
   <tr>
       <th>First Name</th>
       <th>Last Name</th>
       <th> Email </th>
   </tr>
   
   <c:forEach var = "x" items = "${st_list }">
               
               <tr>
                    <td>${x.firstName} </td>
                    <td>${x.lastName} </td>
                    <td>${x.email} </td>
                    
               </tr>
   </c:forEach>
   </table>

</body>
</html>