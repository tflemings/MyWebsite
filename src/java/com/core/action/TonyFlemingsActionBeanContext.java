/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.core.action;

import net.sourceforge.stripes.action.ActionBeanContext;

/**
 *
 * @author Tony
 */
public class TonyFlemingsActionBeanContext extends ActionBeanContext {
    protected void setCurrent(String key, Object value) {
        getRequest().getSession().setAttribute(key, value);
    }
    
    @SuppressWarnings("unchecked")
    protected <T> T getCurrent(String key, T defaultValue) {
        T value = (T) getRequest().getSession().getAttribute(key);
        if (value == null) {
            value = defaultValue;
            setCurrent(key, value);
        }
        return value;
    }
}
