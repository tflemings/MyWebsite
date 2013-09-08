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
            <s:link beanclass="com.core.action.MenuActionBean" event="login">
                Back to Login
            </s:link>
            <h2>Why do I need to login?</h2> 
            <p>You don't. There is nothing that logging in will allow you to do
               that you can't do anonymously. This is here only to help me work
               with Open ID.</p>
            <h2>What is Open ID?</h2>
            <p>Open ID is an open standard that allows users to authenticate with
               credentials they hold from other web sites such as Google and 
               Yahoo. Third party sites such as this never see the credentials. 
               We just forward the request to the authenticating site and wait
               for their response.</p>
        </div>
    </s:layout-component>
</s:layout-render>
