package io.github.jadevinsonpro.gsbmedecinsspring.controller;


import io.github.jadevinsonpro.gsbmedecinsspring.entity.Medecin;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.SpecialiteComplementaire;
import io.github.jadevinsonpro.gsbmedecinsspring.service.MedecinService;
import io.github.jadevinsonpro.gsbmedecinsspring.service.SpecialiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/specialites")
public class SpecialiteController {
    final MedecinService medecinService;
    final SpecialiteService specialiteService;

    public SpecialiteController(MedecinService medecinService, SpecialiteService specialiteService) {
        this.medecinService = medecinService;
        this.specialiteService = specialiteService;
    }

    @GetMapping("")
    public String getPays(Model model){
        List<SpecialiteComplementaire> specialites = this.specialiteService.findAll();
        model.addAttribute("specialiteList",specialites);
        return "ListSpecialites";
    }

    @GetMapping("/medecins/{spe}")
    public String getMedecins(Model model, @PathVariable("spe") Long spe) {
        List<Medecin> medecins = this.medecinService.findMedecinsBySpecialite(spe);

        if(medecins.size() == 0){
            return "NoData";
        }
        else{
            model.addAttribute("medecinList",medecins);
            return "ListMedecins";
        }
    }



}