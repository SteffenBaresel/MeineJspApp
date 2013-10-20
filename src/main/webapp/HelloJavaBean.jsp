<%-- 
    Document   : HelloJavaBean
    Created on : 19.10.2013, 13:42:17
    Author     : Steffen Baresel
--%>

<%@ page import="meinejavabeanpkg.MeineJavaBean" %>

<html>
<head><title>Hello JavaBean</title></head>
<body>
<h2>Hallo, meine JSP-Seite mit JavaBean meldet sich.</h2>
<%= request.getRemoteHost() %><br>
<%
  MeineJavaBean jb = new MeineJavaBean();
  out.println( jb.getDateString() );
%>
</body>
</html>
