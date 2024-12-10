<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix = "fmt" %>

<c:set var = "theLocale"   
value= "${not empty param.theLocale ? param.theLocale : pageContext.request.locale }"
scope = "session"
/>

<fmt:setLocale value = "${theLocale }" />

<fmt:setBundle basename = "com.thang2code.jsp.tagdemo.i18.resource.mylabel"/>


<html>

<body>

<a href = "i18n-messeger.jsp?theLocale=en_US">English (US)</a>
  |
<a href = "i18n-messeger.jsp?theLocale=es_ES">Spanish (ES)</a>
  |
<a href = "i18n-messeger.jsp?theLocale=ed_DE">Germany (DE)</a>

<hr>

<fmt:message key = "label.greeting"/> <br/> <br/>
<fmt:message key = "label.firstname"/> <i>Join</i> <br/>
<fmt:message key = "label.lastname"/> <i>Doe</i> <br/>
<fmt:message key = "label.welcome"/>  <br/>

<hr>

Select the locale : ${theLocale }
</body>
</html> 