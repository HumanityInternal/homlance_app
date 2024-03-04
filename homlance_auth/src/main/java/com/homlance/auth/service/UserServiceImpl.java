package com.homlance.auth.service;

import com.homlance.auth.model.CustSeqGen;
import com.homlance.auth.model.User;
import com.homlance.auth.repository.CustSeqGenRepository;
import com.homlance.auth.repository.RoleRepository;
import com.homlance.auth.repository.UserRepository;
import java.util.HashSet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private RoleRepository roleRepository;
    @Autowired
    private BCryptPasswordEncoder bCryptPasswordEncoder;
    @Autowired
    private CustSeqGenRepository custSeqGenRepository;

    public UserServiceImpl() {
    }

    public void save(User user) {
        String custId = this.getCustId(user);
        user.setId(custId);
        user.setPassword(this.bCryptPasswordEncoder.encode(user.getPassword()));
        user.setRoles(new HashSet(this.roleRepository.findByName("USER")));
        this.userRepository.save(user);
    }

    public User findByUsername(String username) {
        return this.userRepository.findByUsername(username);
    }

    private String getCustId(User user) {
        String CUST = "CUST";
        String[] STRNAME = user.getUsername().split("@", 5);
        String SEQ = this.getNextSeq();
        return (CUST + "_" + STRNAME[0] + "_" + SEQ).toLowerCase();
    }

    private String getNextSeq() {
        CustSeqGen seqGen = new CustSeqGen();
        seqGen = (CustSeqGen)this.custSeqGenRepository.save(seqGen);
        return String.valueOf(seqGen.getId());
    }
}
