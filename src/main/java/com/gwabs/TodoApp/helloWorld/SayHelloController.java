package com.gwabs.TodoApp.helloWorld;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SayHelloController {
//src/main/resources/META-INF/resources/WEB-INF/jsp/hello.jsp
    //say-hello
    @RequestMapping("say-hello")
    public String sayHello(){
        return "hello";
    }
}
