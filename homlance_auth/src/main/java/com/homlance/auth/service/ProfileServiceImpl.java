package com.homlance.auth.service;

import com.homlance.auth.model.CustSeqGen;
import com.homlance.auth.model.Profile;
import com.homlance.auth.model.User;
import com.homlance.auth.repository.CustSeqGenRepository;
import com.homlance.auth.repository.ProfileRepository;
import com.homlance.auth.repository.RoleRepository;
import com.homlance.auth.repository.UserRepository;
import com.homlance.auth.utils.HLConstants;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.HashSet;

@Service
public class ProfileServiceImpl implements ProfileService {
    @Autowired
    private ProfileRepository profileRepository;
    @Autowired
    private UserRepository userRepository;
    private HLConstants hlConstants;

    @Autowired
    private CustSeqGenRepository custSeqGenRepository;

    @Override
    public void profileSave(User user) {
        Profile profile = new Profile();
        String profileId = getProfileId(user);

        profile.setId(profileId);
        user.setId(user.getId());
        profile.setUser(user);
        profile.setUserStatus(hlConstants.ACTIVE);
        profile.setUserApproval(hlConstants.APPROVED);
        profile.setUserDescription(hlConstants.USER_TRACKING_DESC);
        profile.setUser_createdBy(user.getUsername());
        profile.setUser_createdDate(new Date());

        profileRepository.save(profile);
    }
    private String getProfileId(User user) {
        String CUST = "PRO";
        //User Name
        String[] STRNAME = user.getUsername().split("@",5);

        //Seq
        String SEQ = getNextSeq();

        return (CUST + "_" + STRNAME[0] + "_" + SEQ).toLowerCase();
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
