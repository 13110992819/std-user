package com.std.user.api.impl;

import com.std.user.ao.IUserAO;
import com.std.user.api.AProcessor;
import com.std.user.common.JsonUtil;
import com.std.user.core.StringValidater;
import com.std.user.dto.req.XN805194Req;
import com.std.user.exception.BizException;
import com.std.user.exception.ParaException;
import com.std.user.spring.SpringContextHolder;

/**
 * 三方实名认证_芝麻认证查询
 * @author: xieyj 
 * @since: 2016年11月22日 下午3:15:00 
 * @history:
 */
public class XN805194 extends AProcessor {
    private IUserAO userAO = SpringContextHolder.getBean(IUserAO.class);

    private XN805194Req req = null;

    @Override
    public Object doBusiness() throws BizException {
        return userAO.doZhimaQuery(req.getUserId(), req.getBizNo());
    }

    @Override
    public void doCheck(String inputparams) throws ParaException {
        req = JsonUtil.json2Bean(inputparams, XN805194Req.class);
        StringValidater.validateBlank(req.getUserId(), req.getBizNo());
    }
}
