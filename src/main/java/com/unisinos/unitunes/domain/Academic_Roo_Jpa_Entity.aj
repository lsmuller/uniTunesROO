// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.unisinos.unitunes.domain;

import com.unisinos.unitunes.domain.Academic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Academic_Roo_Jpa_Entity {
    
    declare @type: Academic: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Academic.id;
    
    @Version
    @Column(name = "version")
    private Integer Academic.version;
    
    public Long Academic.getId() {
        return this.id;
    }
    
    public void Academic.setId(Long id) {
        this.id = id;
    }
    
    public Integer Academic.getVersion() {
        return this.version;
    }
    
    public void Academic.setVersion(Integer version) {
        this.version = version;
    }
    
}