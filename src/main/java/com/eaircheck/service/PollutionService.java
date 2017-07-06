package com.eaircheck.service;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.eaircheck.model.AirPollution;
import com.eaircheck.model.Locations;
import com.eaircheck.repository.PollutionRepository;

@Service
public class PollutionService {

	@Autowired
	private PollutionRepository pollutionRepository;

	public List<AirPollution> findAll() {
		return pollutionRepository.findAll();
	}

	public List<AirPollution> findPollutions(List<Locations> locationList) {
		List<AirPollution> pollutionList = new ArrayList<>();
		for (Locations locations : locationList) {
			String curLocation = locations.getLocation();
			pollutionList.add(pollutionRepository.findByLocationAndTime(curLocation,"2017-06-08 22:00:00"));
		}
		return pollutionList;
	}
	
	public AirPollution findByLocation(String location){
		return pollutionRepository.findByLocationAndTime(location, "2017-06-08 22:00:00");
	}
	
	public List<AirPollution> findPollutionByCurTime(String location){
		return pollutionRepository.findByLocationAndCurTime(location, "2017-06-08 22:00:00", "2017-06-08 07:00:00");
	}
	
	public String getDateAndTime(){
		DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
		Calendar cal = Calendar.getInstance();
		return dateFormat.format(cal);
	}
}
