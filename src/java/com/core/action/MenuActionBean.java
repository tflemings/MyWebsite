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
    private static final String OPENID = "/open-id.jsp";
    private String selected;
    private String[] pages;
    
    @DefaultHandler
    public Resolution index() {
        this.selected = "home";
        this.pages = this.getPages();
        return new ForwardResolution(INDEX);
    }
    
    public Resolution blog() {
        this.selected = "blog";
        this.pages = this.getPages();
        return new ForwardResolution(BLOG);
    }
    
    public Resolution tutorials() {
        this.selected = "tutorials";
        this.pages = this.getPages();
        return new ForwardResolution(TUTORIALS);
    }
    
    public Resolution projects() {
        this.selected = "projects";
        this.pages = this.getPages();
        return new ForwardResolution(PROJECTS);
    }
    
    public Resolution about() {
        this.selected = "about";
        this.pages = this.getPages();
        return new ForwardResolution(ABOUT);
    }
    
    public Resolution login() {
        this.selected = "login";
        this.pages = this.getPages();
        return new ForwardResolution(LOGIN);
    }
    
    public Resolution openId() {
        this.selected = "login";
        this.pages = this.getPages();
        return new ForwardResolution(OPENID);
    }
    
    public void setSelected(String selected) {
        this.selected = selected;
    }
    
    public String getSelected() {
        return this.selected;
    }
    
    public void setPages(String[] pages) {
        this.pages = pages;
    }
    
    public String[] getPages() {
        this.pages = new String[6];
        this.pages[0] = "home";
        this.pages[1] = "blog";
        this.pages[2] = "tutorials";
        this.pages[3] = "projects";
        this.pages[4] = "about";
        this.pages[5] = "login";
        return this.pages;
    }
}
