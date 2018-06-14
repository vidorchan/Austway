package com.austway.controller;

import com.austway.entity.Airport;
import com.austway.entity.Knowledge;
import com.austway.service.AirportService;
import com.austway.service.KnowledgeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class AustwayController {

    @Autowired
    public AirportService airportService;

    @Autowired
    public KnowledgeService knowledgeService;

    @RequestMapping(value = "/index")
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/")
    public String home() {
        return "newHome";
    }

    @RequestMapping(value = "/knowledge")
    public ModelAndView knowledge(Integer type) {
        List<Knowledge> knowledges = new ArrayList<>();
        if (null == type) {
            knowledges = knowledgeService.findAll();
        } else {
            knowledges = knowledgeService.findAllByType(type);
        }
        Map<String, List<Knowledge>> knowledgeMap = new HashMap<>();
        knowledgeMap.put("/knowledges", knowledges);
        return new ModelAndView("knowledge", knowledgeMap);
    }

    @RequestMapping(value = "/knowledgeDetails", method = RequestMethod.GET)
    public ModelAndView knowledgeDetails(Integer id) {
        Map<String, Knowledge> knowledgeMap = new HashMap<>();
        Knowledge kl = knowledgeService.getOne(id);
        knowledgeMap.put("knowledgeDetails", kl);
        return new ModelAndView("knowledgeDetails", knowledgeMap);
    }

    @RequestMapping(value = "/admin/knowledgeManager")
    public ModelAndView knowledgeManager() {
        Map<String, List<Knowledge>> knowledgeMap = new HashMap<>();
        List<Knowledge> knowledges = knowledgeService.findAll();
        knowledgeMap.put("knowledges", knowledges);
        return new ModelAndView("/admin/knowledgeManager",knowledgeMap);
    }

    @PostMapping(value = "/admin/knowledgeDelete")
    public @ResponseBody String knowledgeDelete(Integer id) {
        Map<String, Object> map = new HashMap<>();
        Knowledge knowledge = new Knowledge();
        knowledge.setId(id);
        knowledgeService.delete(knowledge);
        return "成功。";
    }

    @RequestMapping(value = "/airportsearch")
    public ModelAndView airportSearch(String code) {
        List<Airport> airportList = new ArrayList<>();
        if (null == code || "".equals(code)) {
            airportList = airportService.findAll();
        } else {
            airportList = airportService.findAllByCode(code.toUpperCase());
        }
        Map<String, List<Airport>> airportMap = new HashMap<>();
        airportMap.put("airportAll", airportList);
        return new ModelAndView("airportsearch",airportMap);
    }

    @RequestMapping(value = "/contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping(value = "/about")
    public String about() {
        return "about";
    }

    @RequestMapping(value = "/service")
    public ModelAndView service(Integer type) {
        Map<String, Integer> serviceMap = new HashMap<>();
        serviceMap.put("serviceType",type);
        return new ModelAndView("service",serviceMap);
    }

    @RequestMapping(value = "/admin/login")
    public String login() {
        return "/admin/login";
    }

    @PostMapping(value = "/admin/loginCheck")
    public @ResponseBody Map<String, Object> loginCheck(String username, String password, HttpSession session) {
        Map<String, Object> map = new HashMap<>();
        if (!"admin".equals(username) || !"admin".equals(password)) {
            map.put("status", false);
            map.put("message", "login fail, please try again.");
            return map;
        }
        session.setAttribute("user","loginSuccess");
        map.put("status",true);
        map.put("message", "login success.Welcome.");
        return map;
    }

    @RequestMapping(value = "/admin/loginSuccess")
    public String loginSuccess() {
        return "/admin/loginSuccess";
    }
}
