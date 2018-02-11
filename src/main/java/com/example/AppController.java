package com.example;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppController {
    @RequestMapping("/version")
    public VersionResponse getVersion(){
        VersionResponse response = new VersionResponse();
        response.setVersion("3.0.0");
        return response;
    }
}
