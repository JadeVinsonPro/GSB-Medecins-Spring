package io.github.jadevinsonpro.gsbmedecinsspring.entity;

import org.springframework.beans.factory.annotation.Autowired;

import javax.persistence.*;

@Table
@Entity
public class Pays {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private  String nom;

    public Pays(){

    }
    public Pays(Long id, String nom) {
        this.id = id;
        this.nom = nom;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }
}

