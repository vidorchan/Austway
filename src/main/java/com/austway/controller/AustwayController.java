package com.austway.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AustwayController {

    @RequestMapping(value="/")
    public String index() {
        return "index";
    }

    @RequestMapping(value = "contact")
    public String contact() {
        return "contact";
    }

}
