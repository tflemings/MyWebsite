/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.core.action;

import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;

/**
 *
 * @author tony
 */
public class MenuActionBean extends TonyFlemingsAbstractActionBean {
    
    private static final String INDEX = "/index.jsp";
    private static final String BLOG = "/blog.jsp";
    private static final String TUTORIALS = "/tutorials.jsp";
    private static final String PROJECTS = "/projects.jsp";
    private static final String ABOUT = "/about.jsp";
    private static final String LOGIN = "/login.jsp";
    
    @DefaultHandler
    public Resolution index() {
        return new ForwardResolution(INDEX);
    }
    
    public Resolution blog() {
        return new ForwardResolution(BLOG);
    }
    
    public Resolution tutorials() {
        return new ForwardResolution(TUTORIALS);
    }
    
    public Resolution projects() {
        return new ForwardResolution(PROJECTS);
    }
    
    public Resolution about() {
        return new ForwardResolution(ABOUT);
    }
    
    public Resolution login() {
        return new ForwardResolution(LOGIN);
    }
    
}
