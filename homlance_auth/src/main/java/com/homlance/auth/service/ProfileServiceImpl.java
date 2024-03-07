package com.homlance.auth.service;

import com.homlance.auth.model.CustSeqGen;
import com.homlance.auth.model.Profile;
import com.homlance.auth.model.User;
import com.homlance.auth.repository.CustSeqGenRepository;
import com.homlance.auth.repository.ProfileRepository;
import com.homlance.auth.repository.UserRepository;
import com.homlance.auth.utils.HLConstants;
import java.util.Date;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProfileServiceImpl implements ProfileService {
    @Autowired
    private ProfileRepository profileRepository;
    @Autowired
    private UserRepository userRepository;
    private HLConstants hlConstants;
    @Autowired
    private CustSeqGenRepository custSeqGenRepository;

    public ProfileServiceImpl() {
    }

    public void profileSave(User user) {
        Profile profile = new Profile();
        String profileId = this.getProfileId(user);
        profile.setId(profileId);
        user.setId(user.getId());
        profile.setUser(user);
        profile.setUserStatus(HLConstants.ACTIVE);
        profile.setUserApproval(HLConstants.APPROVED);
        profile.setUserDescription(HLConstants.USER_TRACKING_DESC);
        profile.setUser_createdBy(user.getUsername());
        profile.setUser_createdDate(new Date());
        this.profileRepository.save(profile);
    }

    private String getProfileId(User user) {
        String CUST = "PRO";
        String[] STRNAME = user.getUsername().split("@", 5);
        String SEQ = this.getNextSeq();
        return (CUST + "_" + STRNAME[0] + "_" + SEQ).toLowerCase();
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
