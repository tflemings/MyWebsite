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
 * @author Tony
 */
public class HomeActionBean extends TonyFlemingsAbstractActionBean {
    private static final String INDEX = "/index.jsp";
    
    @DefaultHandler
    public Resolution form() {
        return new ForwardResolution(INDEX);
    }
}
