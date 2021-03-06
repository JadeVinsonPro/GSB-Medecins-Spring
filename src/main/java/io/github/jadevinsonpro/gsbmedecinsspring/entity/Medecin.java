package io.github.jadevinsonpro.gsbmedecinsspring.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;

@Entity
@Table
public class Medecin {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String nom;
    private String prenom;
    private String adresse;
    private String tel;
    @ManyToOne(optional = true)
    private SpecialiteComplementaire specialitecomplementaire;
    @ManyToOne
    private Departement departement;

    public Medecin() {

    }

    public Medecin(Long id, String nom, String prenom, String adresse, String tel, SpecialiteComplementaire specialitecomplementaire, Departement departement) {
        this.id = id;
        this.nom = nom;
        this.prenom = prenom;
        this.adresse = adresse;
        this.tel = tel;
        this.specialitecomplementaire = specialitecomplementaire;
        this.departement = departement;
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

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getAdresse() {
        return adresse;
    }

    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public SpecialiteComplementaire getSpecialitecomplementaire() {
        return specialitecomplementaire;
    }

    public void setSpecialitecomplementaire(SpecialiteComplementaire specialitecomplementaire) {
        this.specialitecomplementaire = specialitecomplementaire;
    }

    public Departement getDepartement() {
        return departement;
    }

    public void setDepartement(Departement departement) {
        this.departement = departement;
    }

    @Override
    public String toString() {
        return "Medecin{" +
                "id=" + id +
                ", nom='" + nom + '\'' +
                ", prenom='" + prenom + '\'' +
                ", adresse='" + adresse + '\'' +
                ", tel='" + tel + '\'' +
                ", specialitecomplementaire=" + specialitecomplementaire +
                ", departement=" + departement +
                '}';
    }
}
