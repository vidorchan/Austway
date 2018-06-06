package com.austway.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Size;
import java.io.Serializable;

@Entity
@Table(name = "airport")
public class Airport implements Serializable {

    @Id
    @Size(max = 3,min = 3, message = "airport code")
    private String code;

    private String airportName;

    private String country;

    public Airport() {
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getAirportName() {
        return airportName;
    }

    public void setAirportName(String airportName) {
        this.airportName = airportName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    @Override
    public String toString() {
        return "Airport{" +
                "code='" + code + '\'' +
                ", airportName='" + airportName + '\'' +
                ", country='" + country + '\'' +
                '}';
    }
}
