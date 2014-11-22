package com.unisinos.unitunes.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.ManyToOne;
import java.util.Date;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Midia {

    /**
     */
    private String name;

    /**
     */
    private String description;

    /**
     */
    private Double price;

    /**
     */
    @ManyToOne
    private Academic author;

    /**
     */
    private Integer category;

    /**
     */
    private Integer duration;

    /**
     */
    private Integer pages;

    /**
     */
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date creation;

    /**
     */
    private Boolean excluded;
}
