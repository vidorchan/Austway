package com.austway.repository;

import com.austway.entity.Airport;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface AirportRepository extends JpaRepository<Airport, String> {
    List<Airport> findAllByCode(String code);
}
