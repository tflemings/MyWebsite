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
            <fieldset id="login">
                <legend>Login</legend>
                <s:form id="loginform" name="loginform" action="#">
                    <s:label for="username" class="label input">Username</s:label>
                    <s:text id="username" name="username" class="input"/>
                    <s:label for="password" class="label input">Password</s:label>
                    <s:password id="password" name="password" class="input"/>
                    <s:submit name="#" class="input button" value="Login"/>
                </s:form>
            </fieldset>
            <fieldset id="login" class="register">
                <legend>Register</legend>
            </fieldset>
        </div>
    </div>
    </s:layout-component>
</s:layout-render>
