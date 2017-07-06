package com.eaircheck.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.eaircheck.model.AirPollution;

public interface PollutionRepository extends JpaRepository<AirPollution, Integer> {

	@Query(value="select * from airpollution where location=?1 and time<?2 order by time desc LIMIT 1;",nativeQuery=true)
	public AirPollution findByLocationAndTime(String location, String date);
	
	@Query(value="select * from airpollution where location=?1 and time<?2 and time>?3 order by time desc;",nativeQuery=true)
	public List<AirPollution> findByLocationAndCurTime(String location,String curTime,String startTime);

}
