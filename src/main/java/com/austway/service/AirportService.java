package com.austway.service;

import com.austway.entity.Airport;
import com.austway.repository.AirportRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AirportService {

    @Autowired
    public AirportRepository airportRepository;

    public List<Airport> findAll() {
        return airportRepository.findAll();
    }

    public List<Airport> findAllByCode(String code) {
        return airportRepository.findAllByCode(code);
    }
}
