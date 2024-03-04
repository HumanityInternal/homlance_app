package com.homlance.auth.repository;

import com.homlance.auth.model.Profile;
import com.homlance.auth.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProfileRepository extends JpaRepository<Profile, Long> {

}
