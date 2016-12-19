package com.std.user.dto.res;

public class XN805155Res {
    private String userId;

    private String amount;

    public XN805155Res() {
    }

    public XN805155Res(String userId) {
        this.userId = userId;
    }

    public XN805155Res(String userId, String amount) {
        this.userId = userId;
        this.amount = amount;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getAmount() {
        return amount;
    }

    public void setAmount(String amount) {
        this.amount = amount;
    }
}