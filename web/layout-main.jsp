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
                <c:forEach var="page" items="${actionBean.pages}">
                    <c:choose>
                    <c:when test="${actionBean.selected == page}">
                        <s:submit name="${page}" class="button selected" value="${page}"/>
                    </c:when>
                    <c:otherwise>
                        <s:submit name="${page}" class="button" value="${page}"/>
                    </c:otherwise>
                    </c:choose>
                </c:forEach>
            </s:form>
            <div id="logo">
                <a href="http://localhost:8080/MyWebsite/">
                    <img src="${contextPath}/images/tony_swoosh.png"/>
                </a>
            </div>
        </div>
        <div class="body">
            <s:layout-component name="body"/>
        </div>
        <!--<script src="/jquery/jquery-1.10.2.js"></script>
        <script type="text/javascript">
            $('.button').click(function() { 
                $('.selected').removeClass('selected');
                $(this).addClass('selected'); 
            });
        </script>-->
    </body>
    <footer>
        <p><a href="http://www.arvixe.com/linux_web_hosting" target="_blank">Linux 
            Web Hosting By Arvixe </a>By <a href="http://www.arvixe.com" 
                 target="_blank">Arvixe</a>
    </footer>
</html>  
</s:layout-definition>
