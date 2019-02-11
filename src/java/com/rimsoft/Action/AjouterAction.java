/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rimsoft.Action;

import com.opensymphony.xwork2.ActionSupport;
import com.rimsoft.Model.LogementStore;

/**
 *
 * @author Med Said M'bareck
 */
public class AjouterAction extends ActionSupport{
    
    private LogementStore  logementBean;

    @Override
    public String execute() throws Exception {
        return SUCCESS; //To change body of generated methods, choose Tools | Templates.
    }

    public LogementStore getLogementBean() {
        return logementBean;
    }

    public void setLogementBean(LogementStore logementBean) {
        this.logementBean = logementBean;
    } 
}