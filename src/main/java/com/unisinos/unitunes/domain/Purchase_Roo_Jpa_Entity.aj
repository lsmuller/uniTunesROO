// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.unisinos.unitunes.domain;

import com.unisinos.unitunes.domain.Purchase;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Purchase_Roo_Jpa_Entity {
    
    declare @type: Purchase: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Purchase.id;
    
    @Version
    @Column(name = "version")
    private Integer Purchase.version;
    
    public Long Purchase.getId() {
        return this.id;
    }
    
    public void Purchase.setId(Long id) {
        this.id = id;
    }
    
    public Integer Purchase.getVersion() {
        return this.version;
    }
    
    public void Purchase.setVersion(Integer version) {
        this.version = version;
    }
    
}
