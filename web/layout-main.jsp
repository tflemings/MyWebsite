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
        <s:form class="header" beanclass="com.core.action.MenuActionBean" name="header">
            <s:submit name="index" class="button" value="Home"/>
            <s:submit name="blog" class="button" value="Blog"/>
            <s:submit name="tutorials" class="button" value="Tutorials"/>
            <s:submit name="projects" class="button" value="Projects"/>
            <s:submit name="wireframes" class="button" value="Wire Frames"/>            
            <s:submit name="about" class="button" value="About"/>
            <s:submit name="login" class="button" value="Login"/>
        </s:form>
        <s:layout-component name="body"/>
    </body>
</html>  
</s:layout-definition>
