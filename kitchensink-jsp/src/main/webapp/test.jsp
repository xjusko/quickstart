<%--
  Created by IntelliJ IDEA.
  User: mjusko
  Date: 9/21/21
  Time: 9:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"
           prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"
           prefix="fn" %>
<html>
<head><title>Hello</title></head>
<body>
<c:set var="greeting" value="Hello" />
<h2>${greeting}, my name is Duke. What is yours?</h2>
<form method="get">
    <input type="text" name="username" size="25">
    <p></p>
    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
</form>

<c:if test="${fn:length(param.username) > 0}" >
    <h:response greeting="${greeting}"
                name="${param.username}"/></c:if>
</body>
</html>
