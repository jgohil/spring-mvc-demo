package com.example.demo.service;

import com.example.demo.model.User;
import org.springframework.stereotype.Service;

@Service
public class AuthService {
    public boolean authenticate(User user) {
        // For simplicity, hardcoded username and password
        return "admin".equals(user.getUsername()) && "password".equals(user.getPassword());
    }
}
