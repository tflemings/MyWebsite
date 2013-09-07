<%-- 
    Document   : index
    Created on : Aug 10, 2013, 11:43:42 PM
    Author     : Tony
--%>

<%@ include file="taglibs.jsp"%>
<s:layout-render name="/layout-main.jsp" title="Login">
    <s:layout-component name="body">
        <s:messages/>
    <div class="body">
        <div id="main_container">
            <s:form id="loginform" name="loginform" action="#">
                <s:label for="username" class="label input">Username
                <s:text id="username" name="username" class="input"/></s:label>
                <s:label for="password" class="label input">Password
                <s:password id="password" name="password" class="input"/></s:label>
                <s:submit name="#" class="input button" value="Login"/>
            </s:form>
        </div>
    </div>
    </s:layout-component>
</s:layout-render>
