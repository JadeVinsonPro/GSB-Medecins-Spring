package io.github.jadevinsonpro.gsbmedecinsspring.entity;


import javax.persistence.*;
import java.util.List;

@Entity
@Table
public class SpecialiteComplementaire {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String libelle;
    @OneToMany(mappedBy = "specialitecomplementaire")
    private List<Medecin> medecins;

    public SpecialiteComplementaire() {
    }

    public SpecialiteComplementaire(Long id, String libelle) {
        this.id = id;
        this.libelle = libelle;
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

    @Override
    public String toString() {
        return "SpecialiteComplementaire{" +
                "id=" + id +
                ", libelle='" + libelle + '\'' +
                '}';
    }
}

