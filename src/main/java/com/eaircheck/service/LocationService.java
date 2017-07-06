package com.eaircheck.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.eaircheck.model.Locations;
import com.eaircheck.repository.LocationRepository;

@Service
public class LocationService {
	
	@Autowired
	private LocationRepository locationRepository;
	
	public List<Locations> findAll(){
		return locationRepository.findAll();
	}

}
