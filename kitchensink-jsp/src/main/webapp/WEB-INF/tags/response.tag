<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ attribute name="greeting" required="true"%>
<%@ attribute name="name" required="true" type="foobar" %>
<h2><span style="color: green; ">${greeting}, ${name}!</span></h2>


