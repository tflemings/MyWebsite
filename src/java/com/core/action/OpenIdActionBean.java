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
public class OpenIdActionBean extends TonyFlemingsAbstractActionBean {
    
    private static final String OPENID = "/open-id.jsp";
    
    @DefaultHandler
    public Resolution openId() {
        return new ForwardResolution(OPENID);
    }
    
}
