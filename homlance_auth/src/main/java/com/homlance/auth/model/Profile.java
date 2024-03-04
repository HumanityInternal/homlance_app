package com.homlance.auth.model;

import javax.persistence.*;
import java.util.Date;
import java.util.Set;


@Entity
@Table(name = "profile")
public class Profile {
    @Id
    private String id;

    @ManyToOne
    @JoinColumn(name="user_id", insertable = false, updatable = false, nullable=false)
    private User user;
    private String userStatus;
    private String userApproval;
    private String userDescription;
    private Date user_createdDate;
    private String user_createdBy;
    private Date user_modifiedDate;
    private String user_modifiedBy;


    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getUserStatus() {
        return userStatus;
    }

    public void setUserStatus(String userStatus) {
        this.userStatus = userStatus;
    }

    public String getUserApproval() {
        return userApproval;
    }

    public void setUserApproval(String userApproval) {
        this.userApproval = userApproval;
    }

    public String getUserDescription() {
        return userDescription;
    }

    public void setUserDescription(String userDescription) {
        this.userDescription = userDescription;
    }

    public Date getUser_createdDate() {
        return user_createdDate;
    }

    public void setUser_createdDate(Date user_createdDate) {
        this.user_createdDate = user_createdDate;
    }

    public String getUser_createdBy() {
        return user_createdBy;
    }

    public void setUser_createdBy(String user_createdBy) {
        this.user_createdBy = user_createdBy;
    }

    public Date getUser_modifiedDate() {
        return user_modifiedDate;
    }

    public void setUser_modifiedDate(Date user_modifiedDate) {
        this.user_modifiedDate = user_modifiedDate;
    }

    public String getUser_modifiedBy() {
        return user_modifiedBy;
    }

    public void setUser_modifiedBy(String user_modifiedBy) {
        this.user_modifiedBy = user_modifiedBy;
    }
}
