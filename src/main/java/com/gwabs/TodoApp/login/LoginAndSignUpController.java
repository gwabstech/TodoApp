package com.gwabs.TodoApp.login;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class LoginAndSignUpController {
    private Logger logger = LoggerFactory.getLogger(getClass());



    private Autenthication autenthication;


    public LoginAndSignUpController(Autenthication autenthication) {
        this.autenthication = autenthication;
    }

    // model to pass value to the jsp view
    @RequestMapping(value = "login",method = RequestMethod.GET)
    public String login() {
        /*
             @RequestParam String fname,@RequestParam String lname, ModelMap model
          credentials.put("email", email);
       credentials.put("password", password);
        @RequestParam String email, @RequestParam String password, ModelMap credentials
         logger.info("the value is {} and {}",fname,lname);
         */

        return "login";
    }

    @RequestMapping(value = "login",method = RequestMethod.POST)
    public String gotoWelcomePage(@RequestParam String email,
                                  @RequestParam String password ,
                                  ModelMap loginDetails){





        loginDetails.put("error_message","Invalid credentials");

        if (autenthication.authenticate(email,password)){
            //logger.info("true");
            return "welcome";

        }
       // logger.info("false");
        return "login";



    }

    @RequestMapping("sign_up")
    public String signUp() {
        return "signup";
    }
}
