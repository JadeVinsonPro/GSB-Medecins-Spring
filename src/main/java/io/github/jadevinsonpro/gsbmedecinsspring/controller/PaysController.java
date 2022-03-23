package io.github.jadevinsonpro.gsbmedecinsspring.controller;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Medecin;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.Pays;
import io.github.jadevinsonpro.gsbmedecinsspring.service.MedecinService;
import io.github.jadevinsonpro.gsbmedecinsspring.service.PaysService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/pays")
public class PaysController {
    final MedecinService medecinService;
    final PaysService paysService;

    public PaysController(MedecinService medecinService, PaysService paysService) {
        this.medecinService = medecinService;
        this.paysService = paysService;
    }

    @GetMapping("")
    public String getPays(Model model){
        List<Pays> pays = this.paysService.findAll();
        model.addAttribute("paysList",pays);
        return "ListPays";
    }

    @GetMapping("/medecins/{idPays}")
    public String getMedecinsByPays(Model model, @PathVariable("idPays") Long idPays){

        Pays pays = this.paysService.findPaysById(idPays);
        List<Medecin> medecins = this.medecinService.findMedecinsByPays(pays);

        if(medecins.size() == 0){
            return "noMedecinPays";
        }
        else{
            model.addAttribute("medecinList",medecins);
            return "ListMedecins";
        }
    }



}
