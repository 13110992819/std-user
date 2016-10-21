package com.std.user.api.impl;

import com.std.user.ao.ICNavigateAO;
import com.std.user.api.AProcessor;
import com.std.user.api.converter.CNavigateConverter;
import com.std.user.common.JsonUtil;
import com.std.user.core.StringValidater;
import com.std.user.domain.CNavigate;
import com.std.user.dto.req.XN806043Req;
import com.std.user.dto.res.BooleanRes;
import com.std.user.exception.BizException;
import com.std.user.exception.ParaException;
import com.std.user.spring.SpringContextHolder;

/** 
 * 修改城市网导航
 * @author: zuixian 
 * @since: 2016年10月10日 下午3:58:13 
 * @history:
 */
public class XN806043 extends AProcessor {
    private ICNavigateAO cNavigateAO = SpringContextHolder
        .getBean(ICNavigateAO.class);

    private XN806043Req req = null;

    @Override
    public Object doBusiness() throws BizException {
        CNavigate data = CNavigateConverter.converter(req);
        int count = cNavigateAO.editCNavigateCSW(data);
        return new BooleanRes(count > 0 ? true : false);
    }

    @Override
    public void doCheck(String inputparams) throws ParaException {
        req = JsonUtil.json2Bean(inputparams, XN806043Req.class);
        StringValidater.validateBlank(req.getCode(), req.getName(),
            req.getOrderNo(), req.getUrl(), req.getPic(), req.getCompanyCode());
    }
}