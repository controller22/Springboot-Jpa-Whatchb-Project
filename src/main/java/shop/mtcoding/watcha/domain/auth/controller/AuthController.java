package shop.mtcoding.watcha.domain.auth.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AuthController {
    @GetMapping("/auth/loginForm")
    public String loginForm() {
        return "auth/login";
    } 
    @GetMapping("/auth/joinForm")
    public String joinForm() {
        return "auth/join";
    }
    
}
