package io.github.jadevinsonpro.gsbmedecinsspring.repository;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Departement;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.Pays;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DepartementRepository extends JpaRepository<Departement, Long> {
    List<Departement> findAll();

    List<Departement> findDepartementsByLibelleContainingIgnoreCase(String lib);

    List<Departement> findDepartementsByPays(Pays pays);

    Departement findDepartementById(Long id);

}
