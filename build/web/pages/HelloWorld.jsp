<%-- 
    Document   : HelloWorld
    Created on : Feb 2, 2019, 6:33:52 PM
    Author     : Med Said M'bareck
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2><s:property value="messageStore.message" /></h2>
    </body>
</html>