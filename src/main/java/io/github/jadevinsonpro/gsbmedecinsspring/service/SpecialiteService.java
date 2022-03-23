package io.github.jadevinsonpro.gsbmedecinsspring.service;


import io.github.jadevinsonpro.gsbmedecinsspring.entity.SpecialiteComplementaire;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.MedecinRepository;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.SpecialiteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SpecialiteService {
    final SpecialiteRepository specialiteRepository;
    final MedecinRepository medecinRepository;

    public SpecialiteService(SpecialiteRepository specialiteRepository, MedecinRepository medecinRepository) {
        this.specialiteRepository = specialiteRepository;
        this.medecinRepository = medecinRepository;
    }

    public List<SpecialiteComplementaire> findAll(){
        return this.specialiteRepository.findAll();
    }



/*
    public Optional<SpecialiteComplementaire> findSpecialiteById(Long id) {
        return specialiteComplementaireRepository.findById(id);
    }*/


}
