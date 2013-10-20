<%-- 
    Document   : HelloJSP
    Created on : 19.10.2013, 13:41:41
    Author     : Steffen Baresel
--%>

<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>

<html>
<head><title>Hello JSP</title></head>
<body>
<h2>Hallo, meine erste JSP-Seite meldet sich.</h2>
<%= request.getRemoteHost() %>,
<%= (new SimpleDateFormat("yyyy-MM-dd, HH:mm:ss")).format(new Date()) + " h" %>
</body>
</html>
