package io.github.jadevinsonpro.gsbmedecinsspring.repository;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Departement;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.Medecin;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.SpecialiteComplementaire;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MedecinRepository extends JpaRepository<Medecin, Long> {
    Medecin findMedecinById(Long id);

    List<Medecin> findMedecinsByNomContainingIgnoreCase(String nom);

    List<Medecin> findMedecinsByPrenomContainingIgnoreCase(String prenom);

    List<Medecin> findAllByOrderByIdAsc();

    List<Medecin> findMedecinsByDepartementOrderByIdAsc(Departement departement);

    List<Medecin> findMedecinsBySpecialitecomplementaire(SpecialiteComplementaire specialitecomplementaire);

   /*
   List<Medecin> findAllMedecin();
    Medecin findMedecinsById(Long id);
    List<Medecin> findMedecinsByDepartement(Departement departement);
    List<Medecin> findMedecinsBySpecialiteComplementaire(Specialitecomplementaire specialiteComplementaire);

    List<Medecin> findByNomContaining(String nom);
    List<Departement> findDepartementById(Long id);*/

    /*@Query("SELECT m FROM Medecin m, Departement d WHERE m.departement.libelle LIKE %?1%")
    List<Medecin> searchDepartement(String keyword);*/


}
