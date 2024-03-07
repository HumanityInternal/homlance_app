package com.homlance.auth.service;

import com.homlance.auth.model.User;

public interface UserService {
    void save(User user);
    User findByUsername(String username);
}
