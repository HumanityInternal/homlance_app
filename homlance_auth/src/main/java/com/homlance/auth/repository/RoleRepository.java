package com.homlance.auth.repository;

import com.homlance.auth.model.Role;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Set;

public interface RoleRepository extends JpaRepository<Role, Long>{
    public Set<Role> findByName(String name);
}
