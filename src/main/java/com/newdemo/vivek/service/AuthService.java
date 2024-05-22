package com.newdemo.vivek.service;

import com.newdemo.vivek.entity.Registration;
import com.newdemo.vivek.repo.RegistrationRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Map;

@Service
public class AuthService {

    @Autowired
    RegistrationRepo registrationRepo;

    public boolean authenticate(String email, String password) {
        Registration registration = registrationRepo.findByEmailAndPassword(email, password);
        if(registration != null) {
            String emaill = registration.getEmail();
            String passwordd = registration.getPassword();
            if (email.equalsIgnoreCase(emaill) && password.equalsIgnoreCase(passwordd)) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }
    public Registration saveUser(Map<String, Object> param){
        String name = (String) param.get("name");
        String password = (String) param.get("password");
        String email = (String) param.get("email");
        Registration registration = new Registration();
        registration.setEmail(email);
        registration.setName(name);
        registration.setPassword(password);
        return registrationRepo.save(registration);
    }

}
