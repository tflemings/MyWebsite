<%-- 
    Document   : index
    Created on : Aug 10, 2013, 11:43:42 PM
    Author     : Tony
--%>

<%@ include file="taglibs.jsp"%>
<s:layout-render name="/layout-main.jsp" title="Login">
    <s:layout-component name="body">
        <s:messages/> 
        <div id="main_container">        
            <fieldset id="openid">
                <legend>Sign-in or Create New Account</legend>
                <s:form action="#" id="openid_form">
                    <p class="label">Please click your account provider:</p>
                    <s:label for="openid_identifier" class="label">http://
                        <s:text class="input" id="openid_identifier" name="openid_identifier"/>
                    </s:label>
                    <s:submit class="button" id="openid_submit" name="openid_submit" value="Sign-In"/>
                    <s:link beanclass="com.core.action.MenuActionBean" event="openId">What is this?</s:link>
                </s:form>
            </fieldset> 
        </div>
    </s:layout-component>
</s:layout-render>
