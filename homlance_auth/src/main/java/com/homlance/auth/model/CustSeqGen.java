package com.homlance.auth.model;

import javax.persistence.*;

@Entity
@Table(name = "user_seq_gen")
public class CustSeqGen {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}

