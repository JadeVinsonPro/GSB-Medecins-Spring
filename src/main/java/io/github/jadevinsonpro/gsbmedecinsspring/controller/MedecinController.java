package io.github.jadevinsonpro.gsbmedecinsspring.controller;

import io.github.jadevinsonpro.gsbmedecinsspring.entity.Departement;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.Medecin;
import io.github.jadevinsonpro.gsbmedecinsspring.entity.SpecialiteComplementaire;
import io.github.jadevinsonpro.gsbmedecinsspring.service.DepartementService;
import io.github.jadevinsonpro.gsbmedecinsspring.service.MedecinService;
import io.github.jadevinsonpro.gsbmedecinsspring.service.PaysService;
import io.github.jadevinsonpro.gsbmedecinsspring.service.SpecialiteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import javax.validation.Valid;
import java.util.List;
import java.util.Optional;

@Controller
@RequestMapping("/medecins")
public class MedecinController {
    final MedecinService medecinService;
    final DepartementService departementService;
    final SpecialiteService specialiteService;

    @Autowired
    public MedecinController(MedecinService medecinService, DepartementService departementService, SpecialiteService specialiteService) {
        this.medecinService = medecinService;
        this.departementService = departementService;
        this.specialiteService = specialiteService;
    }

    @GetMapping("")
    public String getAllMedecins(Model model) {
        List<Medecin> medecins = this.medecinService.findAll();
        model.addAttribute("medecinList", medecins);
        return "ListMedecins";
    }

    @GetMapping("/{id}")
    public String getMedecinById(Model model, @PathVariable("id") Long id) {
        Medecin medecin = this.medecinService.findMedecinById(id);
        model.addAttribute("medecin",medecin);
        return "detailMedecin";
    }

    @GetMapping("/nom")
    public String getMedecinsByNom(Model model, @RequestParam(defaultValue="") String nopr){

        List<Medecin> medecins = this.medecinService.findMedecinsByNomOrPrenom(nopr);

        if(medecins.size() == 0){
            return "NoData";
        }
        else{
            model.addAttribute("medecinList",medecins);
            return "ListMedecins";
        }
    }

    @GetMapping("/createMedecin")
    public String createMedecin(Model model){

        Medecin medecinForm = new Medecin();

        List<Departement> departements = this.departementService.findAll();
        List<SpecialiteComplementaire> specialites = this.specialiteService.findAll();

        model.addAttribute("medecinForm",medecinForm);
        model.addAttribute("departementList",departements);
        model.addAttribute("specialiteList",specialites);

        return "medecinForm";
    }


    @PostMapping("")
    public String newMedecin(@Valid @ModelAttribute("medecinForm") Medecin medecinForm, BindingResult bindingResult, Model model)
            throws Exception {
        if(bindingResult.hasErrors()){
            return "medecinForm";
        }
        else {
            try{
                Medecin savedMedecin = medecinService.saveMedecin(medecinForm);

                model.addAttribute("medecin",savedMedecin);

                return "confirmMedecin";
            }
            catch (Exception e) {
                return "confirmMedecin";
            }
        }
    }

    @GetMapping("editMedecin/{id}")
    public String editMedecin(Model model, @PathVariable("id") Long id){

        Medecin medecin = this.medecinService.findMedecinById(id);

        List<Departement> departements = this.departementService.findAll();
        List<SpecialiteComplementaire> specialites = this.specialiteService.findAll();

        model.addAttribute("medecin",medecin);
        model.addAttribute("departementList",departements);
        model.addAttribute("specialiteList",specialites);

        return "editMedecin";
    }

    @GetMapping("deleteMedecin/{id}")
    public String deleteMedecin(Model model, @PathVariable("id") Long id){

        Medecin medecin = this.medecinService.findMedecinById(id);

        this.medecinService.deleteMedecin(medecin);

        List<Medecin> medecins = this.medecinService.findAll();
        model.addAttribute("medecinList",medecins);
        return "confirmSupMedecin";
    }

    @PostMapping("editMedecin/{id}")
    public String editMedecin(@Valid @ModelAttribute("medecin") Medecin medecin, BindingResult bindingResult, @PathVariable("id") Long id, Model model)
            throws Exception{

        List<Departement> departements = this.departementService.findAll();
        List<SpecialiteComplementaire> specialites = this.specialiteService.findAll();

        if(bindingResult.hasErrors()){
            model.addAttribute("departementList",departements);
            model.addAttribute("specialiteList",specialites);

            return "editMedecin";
        }
        else {
            try{
                Medecin savedMedecin = medecinService.saveMedecin(medecin);

                model.addAttribute("departementList",departements);
                model.addAttribute("specialiteList",specialites);

                return "confirmEditMedecin";
            }
            catch (Exception e) {
                throw new ResponseStatusException(HttpStatus.BAD_REQUEST);
            }
        }
    }
}
