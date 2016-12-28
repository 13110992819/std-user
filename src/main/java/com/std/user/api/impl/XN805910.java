package com.std.user.api.impl;

import com.std.user.ao.IUserAO;
import com.std.user.api.AProcessor;
import com.std.user.common.JsonUtil;
import com.std.user.core.StringValidater;
import com.std.user.dto.req.XN805910Req;
import com.std.user.dto.res.BooleanRes;
import com.std.user.exception.BizException;
import com.std.user.exception.ParaException;
import com.std.user.spring.SpringContextHolder;

/**
 * 验证手机号是否存在(对外开放)
 * @author: xieyj 
 * @since: 2016年10月17日 下午7:23:10 
 * @history:
 */
public class XN805910 extends AProcessor {
    private IUserAO userAO = SpringContextHolder.getBean(IUserAO.class);

    private XN805910Req req = null;

    @Override
    public Object doBusiness() throws BizException {
        userAO.doCheckMobile(req.getMobile(), req.getKind(),
            req.getSystemCode());
        return new BooleanRes(true);
    }

    @Override
    public void doCheck(String inputparams) throws ParaException {
        req = JsonUtil.json2Bean(inputparams, XN805910Req.class);
        StringValidater.validateBlank(req.getMobile(), req.getKind(),
            req.getSystemCode());
    }
}
