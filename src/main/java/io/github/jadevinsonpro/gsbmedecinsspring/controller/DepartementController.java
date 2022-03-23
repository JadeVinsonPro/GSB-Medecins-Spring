package io.github.jadevinsonpro.gsbmedecinsspring.controller;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Departement;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.Medecin;
import io.github.jadevinsonpro.gsbmedecinsspring.service.DepartementService;
import io.github.jadevinsonpro.gsbmedecinsspring.service.MedecinService;
import io.github.jadevinsonpro.gsbmedecinsspring.service.PaysService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@RequestMapping("/departements")
public class DepartementController {
    final MedecinService medecinService;
    final DepartementService departementService;

    @Autowired
    public DepartementController(MedecinService medecinService, DepartementService departementService) {
        this.medecinService = medecinService;
        this.departementService = departementService;
    }

    @GetMapping("")
    public String getDepartements(Model model) {
        model.addAttribute("departementList",this.departementService.findAll());
        return "ListDepartements";
    }


    @GetMapping("/libelle")
    public String getDepartementByLibelle(Model model, @RequestParam(defaultValue="") String lib){

        List<Departement> departements = this.departementService.findDepartementsByLibelle(lib);

        if(departements.size() == 0){
            return "NoData";
        }
        else{
            model.addAttribute("departementList",departements);
            return "ListDepartements";
        }
    }

    @GetMapping("/medecins/{dep}")
    public String getMedecins(Model model, @PathVariable("dep") Long dep) {
        List<Medecin> medecins = this.medecinService.findMedecinsByDepartement(dep);
        model.addAttribute("medecinList",medecins);
        return "ListMedecins";

    }


}
