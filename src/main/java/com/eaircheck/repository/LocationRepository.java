package com.eaircheck.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.eaircheck.model.Locations;

public interface LocationRepository extends JpaRepository<Locations, Long> {

}
