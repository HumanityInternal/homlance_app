package com.homlance.auth;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.Collections;

@SpringBootApplication
public class HomlanceApplication {

	public static void main(String[] args) {

		//        SpringApplication.run(WebApplication.class, args);
		SpringApplication app = new SpringApplication(HomlanceApplication.class);
		app.setDefaultProperties(Collections.singletonMap("server.servlet.context-path", "/homlance"));
		app.run(HomlanceApplication.class, args);

	}

}
