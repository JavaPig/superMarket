package com.bdqn.entity;

import org.apache.ibatis.reflection.SystemMetaObject;

import java.io.Serializable;

public class User implements Serializable {
    private int uid;
    private String uname;
    private String upwd;

    public void setUid(int uid) {
        this.uid = uid;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public void setUpwd(String upwd) {
        this.upwd = upwd;
    }

    public int getUid() {
        return uid;
    }

    public String getUname() {
        return uname;
    }

    public String getUpwd() {
        return upwd;
    }

}
