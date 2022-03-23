package io.github.jadevinsonpro.gsbmedecinsspring.entity;

import javax.persistence.*;
 @Table
 @Entity
public class Departement {
    @Id
    private Long id;
    private String libelle;
    @ManyToOne
    private Pays pays;

    public Departement() {
    }

     public Departement(Long id, String libelle, Pays pays) {
         this.id = id;
         this.libelle = libelle;
         this.pays = pays;
     }

     public Long getId() {
         return id;
     }

     public void setId(Long id) {
         this.id = id;
     }

     public String getLibelle() {
         return libelle;
     }

     public void setLibelle(String libelle) {
         this.libelle = libelle;
     }

     public Pays getPays() {
         return pays;
     }

     public void setPays(Pays pays) {
         this.pays = pays;
     }
 }
