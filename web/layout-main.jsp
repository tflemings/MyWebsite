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
        <link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700' 
              rel='stylesheet' type='text/css'>
    </head>
    <body> 
        <div id="nav">
           <s:form class="menu" beanclass="com.core.action.MenuActionBean" name="header">
                <s:submit name="index" class="button selected" id="selected" value="home"/>
                <s:submit name="blog" class="button" value="blog"/>
                <s:submit name="tutorials" class="button" value="tutorials"/>
                <s:submit name="projects" class="button" value="projects"/>
                <s:submit name="about" class="button" value="about"/>
                <s:submit name="login" class="button" value="login"/>
            </s:form>
            <div id="logo">
            <img src="${contextPath}/images/tony_swoosh.png"/>
            </div>
        </div>
        <div class="body">
            <s:layout-component name="body"/>
        </div>
    </body>
    <footer>
        <p><a href="http://www.arvixe.com/linux_web_hosting" target="_blank">Linux 
            Web Hosting By Arvixe </a>By <a href="http://www.arvixe.com" 
                 target="_blank">Arvixe</a>
    </footer>
</html>  
</s:layout-definition>
