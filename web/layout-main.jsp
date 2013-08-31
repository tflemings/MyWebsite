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
        <link href='http://fonts.googleapis.com/css?family=Crimson+Text:400,400italic,700italic' 
              rel='stylesheet' type='text/css'>
    </head>
    <body> 
        <!--<img class="logo" src="images/tf_logo.png"/>-->
        <s:form class="header" beanclass="com.core.action.MenuActionBean" name="header">
            <div id="button_container">
            <s:submit name="index" class="button" id="selected" value="home"/>
            <s:submit name="blog" class="button" value="blog"/>
            <s:submit name="tutorials" class="button" value="tutorials"/>
            <s:submit name="projects" class="button" value="projects"/>
            <s:submit name="wireframes" class="button" value="wire frames"/>            
            <s:submit name="about" class="button" value="about"/>
            <s:submit name="contact" class="button" value="contact"/>
            <s:submit name="login" class="button" value="login"/>
            </div>
        </s:form>
        <s:layout-component name="body"/>
    </body>
</html>  
</s:layout-definition>
