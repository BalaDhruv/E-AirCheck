package com.eaircheck.model;

import org.junit.Test;

import com.google.gson.Gson;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class PollutionTest {

	public static OkHttpClient client = new OkHttpClient();

	@Test
	public void test() {
		System.out.println(getUserData());
	}

	public static String getJSON(String url) throws Exception {
		Request request = new Request.Builder().url(url).build();
		Response response = client.newCall(request).execute();
		return response.body().string();
	}

	public static String getUserData(){
		String json = "https://api.thingspeak.com/channels/286081/feeds.json?results=0";
		Gson gson = new Gson();
		Pollution pollution = gson.fromJson(json, Pollution.class);
		return pollution.toString();
	}
}
