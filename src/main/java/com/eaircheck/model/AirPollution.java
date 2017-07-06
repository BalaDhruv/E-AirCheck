package com.eaircheck.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "airpollution")
public class AirPollution {

	@Id
	@GeneratedValue
	@Column(name = "id")
	private Integer id;

	@Column(name = "location")
	private String location;

	@Column(name = "time")
	private Date time;

	@Column(name = "pollution")
	private Integer pollution;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public Date getTime() {
		return time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public Integer getPollution() {
		return pollution;
	}

	public void setPollution(Integer pollution) {
		this.pollution = pollution;
	}

	@Override
	public String toString() {
		return "AirPollution [id=" + id + ", location=" + location + ", time=" + time + ", pollution=" + pollution
				+ "]";
	}

}
