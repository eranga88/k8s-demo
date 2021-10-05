package com.example.bluesky;
import java.net.InetAddress;
import java.net.UnknownHostException;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

// Author : Singappuli Arachchige Eranga Lakmal Perera

@SpringBootApplication
@RestController
public class BlueskyApplication {

	public static void main(String[] args) {
		SpringApplication.run(BlueskyApplication.class, args);
	}

	@GetMapping("bluesky")
	public String eranga() throws UnknownHostException {
		InetAddress ip;
		String hostname;
		ip = InetAddress.getLocalHost();
		hostname = ip.getHostName();

		return ("Hello Kubenetes  ! from " + ip);

	}

}
