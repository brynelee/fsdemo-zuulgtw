package com.xdorg1.fsdemozuulgtw;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.zuul.EnableZuulProxy;

@SpringBootApplication
@EnableZuulProxy
public class FsdemoZuulgtwApplication {

    public static void main(String[] args) {
        SpringApplication.run(FsdemoZuulgtwApplication.class, args);
    }

}
