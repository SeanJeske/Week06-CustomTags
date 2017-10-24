<%-- 
    Document   : login
    Created on : Oct 24, 2017, 1:25:57 PM
    Author     : 659837
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="ct" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
    <sait:debug>
        <h1>Debug</h1>
        Remote Host: ${pageContext.request.remoteHost}
        <br>
        Session ID: ${pageContext.session.id}
    </sait:debug>
        
        
      <ct:login noInput="${noInput}" invalidLogin="${invalidLogin}" logoutmessage="${logoutmessage}" username="${username}"  remember="${remember}"/>
    </body>
</html>
