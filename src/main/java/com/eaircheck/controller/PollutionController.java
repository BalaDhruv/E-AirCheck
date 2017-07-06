package com.eaircheck.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.eaircheck.model.AirPollution;
import com.eaircheck.model.Locations;
import com.eaircheck.service.LocationService;
import com.eaircheck.service.PollutionService;

@Controller
@RequestMapping("/pollution")
public class PollutionController {
	
	@Autowired
	private PollutionService pollutionService;
	
	@Autowired
	private LocationService locationService;
	
	@GetMapping
	public String list(){
		return "list";
	}

	@PostMapping("/list")
	public String pollutionList(HttpSession session){
		List<AirPollution> pollutionList = null;
		List<Locations> locationList = null;
		
		locationList = locationService.findAll();
		
		pollutionList = pollutionService.findPollutions(locationList); 
		System.out.println(pollutionList);
		session.setAttribute("pollutionList", pollutionList);
		return "list";
	}
	
	@GetMapping("/searcharea")
	public String searchArea(@RequestParam("location") String location,HttpSession session){
		List<AirPollution> pollutionList = new ArrayList<>();
		pollutionList.add(pollutionService.findByLocation(location));
		session.setAttribute("pollutionList", pollutionList);
		System.out.println(pollutionList);
		return "list";
	}
	
	@GetMapping("/details/{location}")
	public String details(@PathVariable("location") String location,HttpSession session){
		List<AirPollution> placeList = null;
		placeList = pollutionService.findPollutionByCurTime(location);
		System.out.println(placeList);
		session.setAttribute("PlaceList", placeList);
		return "details";
	}
}
