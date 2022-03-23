package io.github.jadevinsonpro.gsbmedecinsspring.repository;


import io.github.jadevinsonpro.gsbmedecinsspring.entity.SpecialiteComplementaire;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SpecialiteRepository extends JpaRepository<SpecialiteComplementaire, Long> {
    List<SpecialiteComplementaire> findAll();
    SpecialiteComplementaire findSpecialitecomplementaireById(Long id);

}