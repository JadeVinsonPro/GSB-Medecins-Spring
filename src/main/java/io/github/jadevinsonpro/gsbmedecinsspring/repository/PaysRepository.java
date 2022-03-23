package io.github.jadevinsonpro.gsbmedecinsspring.repository;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Pays;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface PaysRepository extends JpaRepository<Pays, Long> {
     List<Pays> findAll();

     Pays findPaysById(Long id);

}
