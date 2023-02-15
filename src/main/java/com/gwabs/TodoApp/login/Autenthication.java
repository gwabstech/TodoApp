package com.gwabs.TodoApp.login;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Autenthication {

   // @Autowired
    public boolean authenticate(String email,String password){
        if (email.equalsIgnoreCase("Gwabstech@gmail.com")   && password.equals("123456")){
            return true;
        }else{
            return false;
        }
    }
}
