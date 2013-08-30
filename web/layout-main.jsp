<%-- 
    Document   : layout_main
    Created on : Jun 26, 2013, 1:31:54 AM
    Author     : Tony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<%@ include file="taglibs.jsp"%>

<s:layout-definition>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>${title}</title>
	<link rel="stylesheet" href="${contextPath}/css/style.css" type="text/css" />
    </head>
    <body> 
        <img class="logo" src="images/tf_logo.png"/>
        <s:form class="header" action="#" name="header">
            <s:button name="home" class="button" value="Home"/>
            <s:button name="blog" class="button" value="Blog"/>
            <s:button name="tutorials" class="button" value="Tutorials"/>
            <s:button name="projects" class="button" value="Projects"/>
            <s:button name="wireframes" class="button" value="Wire Frames"/>            
            <s:button name="about" class="button" value="About"/>
        </s:form>
        <s:layout-component name="body"/>
    </body>
</html>  
</s:layout-definition>
