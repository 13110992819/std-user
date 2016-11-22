package com.std.user.dto.req;

public class XN805151Req {

    // 开放编号（必填）
    private String openId;

    // 昵称（必填）
    private String nickname;

    // 头像（必填）
    private String photo;

    // 性别（必填）
    private String gender;

    // 公司编号（选填）
    private String companyCode;

    // 手机号（必填）
    private String mobile;

    // 短信验证码（必填）
    private String smsCaptcha;

    public String getOpenId() {
        return openId;
    }

    public void setOpenId(String openId) {
        this.openId = openId;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getCompanyCode() {
        return companyCode;
    }

    public void setCompanyCode(String companyCode) {
        this.companyCode = companyCode;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getSmsCaptcha() {
        return smsCaptcha;
    }

    public void setSmsCaptcha(String smsCaptcha) {
        this.smsCaptcha = smsCaptcha;
    }
}
