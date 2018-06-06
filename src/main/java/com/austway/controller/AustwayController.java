package com.austway.controller;

import com.austway.entity.Airport;
import com.austway.service.AirportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class AustwayController {

    @Autowired
    public AirportService airportService;

    @RequestMapping(value="/")
    public String index() {
        return "index";
    }

    @RequestMapping(value = "airportsearch")
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

    @RequestMapping(value = "contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping(value = "about")
    public String about() {
        return "about";
    }

}
