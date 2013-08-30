/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.core.action;

import net.sourceforge.stripes.action.ActionBean;
import net.sourceforge.stripes.action.ActionBeanContext;

/**
 *
 * @author Tony
 */
public class TonyFlemingsAbstractActionBean implements ActionBean {
    private TonyFlemingsActionBeanContext context;
    
    public TonyFlemingsActionBeanContext getContext() {
        return this.context;
    }
    
    public void setContext(ActionBeanContext actionBeanContext) {
        this.context = (TonyFlemingsActionBeanContext) actionBeanContext;
    }
}
