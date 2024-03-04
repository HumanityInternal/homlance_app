package com.homlance.auth.service;

import com.homlance.auth.model.CustSeqGen;
import com.homlance.auth.model.User;
import com.homlance.auth.repository.CustSeqGenRepository;
import com.homlance.auth.repository.RoleRepository;
import com.homlance.auth.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.HashSet;

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
    @Override
    public void save(User user) {
        String custId = getCustId(user);
        user.setId(custId);
        user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
        user.setRoles(new HashSet<>(roleRepository.findByName("USER")));
        userRepository.save(user);
    }


    @Override
    public User findByUsername(String username) {
        return userRepository.findByUsername(username);
    }



    private String getCustId(User user) {
        String CUST = "CUST";
        //User Name
        String[] STRNAME = user.getUsername().split("@",5);

        //Seq
        String SEQ = getNextSeq();

        return (CUST + "_" + STRNAME[0] + "_" + SEQ).toLowerCase();
    }


    private String getNextSeq(){
        CustSeqGen seqGen = new CustSeqGen();
        seqGen = custSeqGenRepository.save(seqGen);
        return String.valueOf(seqGen.getId());
    }

}
