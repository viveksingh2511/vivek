package com.newdemo.vivek.indexpage;

import com.newdemo.vivek.service.AuthService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {


    @Autowired
    private AuthService authService;

    @RequestMapping("/")
    public String goToHome() {
        return "index";
    }

    @PostMapping ("/login")
    public String login(@RequestParam String email, @RequestParam String password, Model model) {
        if (authService.authenticate(email, password)) {
            // If authentication succeeds, redirect to the success page
            return "success";
        } else {
            // If authentication fails, add an error message to the model and return to the login page
            model.addAttribute("error", "Invalid username or password. Please try again.");
            return "index"; // Assuming your login page is named "login.html"
        }
    }

}
