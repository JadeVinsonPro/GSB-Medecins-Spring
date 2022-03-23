package io.github.jadevinsonpro.gsbmedecinsspring.service;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Departement;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.Medecin;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.Pays;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.DepartementRepository;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.DepartementRepository;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.MedecinRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;
import java.util.stream.Stream;

@Service
public class DepartementService {
    final DepartementRepository departementRepository;
    final MedecinRepository medecinRepository;

    @Autowired
    public DepartementService(DepartementRepository departementRepository, MedecinRepository medecinRepository) {
        this.departementRepository = departementRepository;
        this.medecinRepository = medecinRepository;
    }

    public List<Departement> findAll(){return this.departementRepository.findAll();}


    public List<Departement> findDepartementsByLibelle(String lib){

        List<Departement> departements = this.departementRepository.findDepartementsByLibelleContainingIgnoreCase(lib);

        return departements;
    }


}
