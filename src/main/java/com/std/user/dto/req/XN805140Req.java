package com.std.user.dto.req;

public class XN805140Req {

    // 用户编号（必填）
    private String userId;

    // 地区（选填）
    private String location;

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

}
