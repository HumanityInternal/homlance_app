
package com.homlance.auth.model;

import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(
        name = "profile"
)
public class Profile {
    @Id
    private String id;
    @ManyToOne
    @JoinColumn(
            name = "user_id",
            insertable = false,
            updatable = false,
            nullable = false
    )
    private User user;
    private String userStatus;
    private String userApproval;
    private String userDescription;
    private Date user_createdDate;
    private String user_createdBy;
    private Date user_modifiedDate;
    private String user_modifiedBy;

    public Profile() {
    }

    public String getId() {
        return this.id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public User getUser() {
        return this.user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getUserStatus() {
        return this.userStatus;
    }

    public void setUserStatus(String userStatus) {
        this.userStatus = userStatus;
    }

    public String getUserApproval() {
        return this.userApproval;
    }

    public void setUserApproval(String userApproval) {
        this.userApproval = userApproval;
    }

    public String getUserDescription() {
        return this.userDescription;
    }

    public void setUserDescription(String userDescription) {
        this.userDescription = userDescription;
    }

    public Date getUser_createdDate() {
        return this.user_createdDate;
    }

    public void setUser_createdDate(Date user_createdDate) {
        this.user_createdDate = user_createdDate;
    }

    public String getUser_createdBy() {
        return this.user_createdBy;
    }

    public void setUser_createdBy(String user_createdBy) {
        this.user_createdBy = user_createdBy;
    }

    public Date getUser_modifiedDate() {
        return this.user_modifiedDate;
    }

    public void setUser_modifiedDate(Date user_modifiedDate) {
        this.user_modifiedDate = user_modifiedDate;
    }

    public String getUser_modifiedBy() {
        return this.user_modifiedBy;
    }

    public void setUser_modifiedBy(String user_modifiedBy) {
        this.user_modifiedBy = user_modifiedBy;
    }
}
