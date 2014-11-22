package com.unisinos.unitunes.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.Column;
import javax.validation.constraints.NotNull;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Academic {

    /**
     */
    @NotNull
    @Column(unique = true)
    private String email;

    /**
     */
    private String firstName;

    /**
     */
    private String lastName;

    /**
     */
    private String password;

    /**
     */
    private Double balance;

    /**
     */
    @NotNull
    private Boolean admin;

    /**
     */
    private Boolean excluded;
}
