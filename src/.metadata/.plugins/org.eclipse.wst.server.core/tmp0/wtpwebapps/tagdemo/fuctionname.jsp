
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>


<html>
<body>
<c:set var ="data" value = "thaNg2cOde"/>

Length of the String <b>${data }</b>: ${fn:length(data) }

<br/>

Upper Case : of String <b>${data }</b>: ${fn:toUpperCase(data) }

<br/>

Lower Case : of String <b>${data }</b>: ${fn:toLowerCase(data) }
<br/>

Does the String <b>${data }</b> start withs <b>th</b>?: ${fn:startsWith(data , "th") }


<br/>
<h3>Demo Split</h3>
<c:set var = "data" value = "hanoi , Vietnam , Hochiminh , danang"/>
<c:set var = "citisAr" value = "${fn:split(data , ',') }"/>
<c:forEach var = "x" items = "${citisAr }">
   ${x } <br/>
</c:forEach>

<h3>join demo</h3>
<c:set var = "over" value = "${fn:join(citisAr , '-' ) }"/>
resut of joining: ${over }

</body>
</html>