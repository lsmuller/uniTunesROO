// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.unisinos.unitunes.domain;

import com.unisinos.unitunes.domain.Academic;
import com.unisinos.unitunes.domain.Midia;
import com.unisinos.unitunes.domain.Purchase;
import java.util.Date;

privileged aspect Purchase_Roo_JavaBean {
    
    public Academic Purchase.getAcademic() {
        return this.academic;
    }
    
    public void Purchase.setAcademic(Academic academic) {
        this.academic = academic;
    }
    
    public Midia Purchase.getMidia() {
        return this.midia;
    }
    
    public void Purchase.setMidia(Midia midia) {
        this.midia = midia;
    }
    
    public Date Purchase.getPurchaseDate() {
        return this.purchaseDate;
    }
    
    public void Purchase.setPurchaseDate(Date purchaseDate) {
        this.purchaseDate = purchaseDate;
    }
    
}