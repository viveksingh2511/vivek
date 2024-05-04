package com.newdemo.vivek.repo;



import com.newdemo.vivek.entity.Registration;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface RegistrationRepo extends JpaRepository<Registration, Long> {

    @Query("SELECT r FROM Registration r WHERE r.email = ?1 and r.password = ?2")
    public Registration findByEmailAndPassword(String email, String password);

}
