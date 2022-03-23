package io.github.jadevinsonpro.gsbmedecinsspring.service;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Pays;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.DepartementRepository;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.MedecinRepository;
import io.github.jadevinsonpro.gsbmedecinsspring.repository.PaysRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PaysService {
    final PaysRepository paysRepository;
    final DepartementRepository departementRepository;
    final MedecinRepository medecinRepository;

    @Autowired
    public PaysService(PaysRepository paysRepository, DepartementRepository departementRepository, MedecinRepository medecinRepository) {
        this.paysRepository = paysRepository;
        this.departementRepository = departementRepository;
        this.medecinRepository = medecinRepository;
    }

    public List<Pays> findAll(){
        return this.paysRepository.findAll();
    }

    public Pays findPaysById(Long id) { return this.paysRepository.findPaysById(id); }
}
