package com.std.user.bo.impl;

import java.util.Date;
import java.util.List;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.std.user.bo.ISYSRoleBO;
import com.std.user.bo.base.PaginableBOImpl;
import com.std.user.core.OrderNoGenerater;
import com.std.user.dao.ISYSRoleDAO;
import com.std.user.domain.SYSRole;

@Component
public class SYSRoleBOImpl extends PaginableBOImpl<SYSRole> implements
        ISYSRoleBO {

    @Autowired
    private ISYSRoleDAO sysRoleDAO;

    /**
     * @see com.std.user.bo.ISYSRoleBO#isSYSRoleExist(java.lang.String)
     */
    @Override
    public boolean isSYSRoleExist(String code) {
        SYSRole role = new SYSRole();
        role.setCode(code);
        if (sysRoleDAO.selectTotalCount(role) == 1) {
            return true;
        }
        return false;
    }

    /**
     * @see com.std.user.bo.ISYSRoleBO#saveSYSRole(com.xnjr.std.security.domain.SYSRole)
     */
    @Override
    public int saveSYSRole(SYSRole data) {
        int count = 0;
        if (data != null) {
            data.setCode(OrderNoGenerater.generate("SR"));
            data.setUpdateDatetime(new Date());
            count = sysRoleDAO.insert(data);
        }
        return count;
    }

    /**
     * @see com.std.user.bo.ISYSRoleBO#removeSYSRole(java.lang.String)
     */
    @Override
    public int removeSYSRole(String code) {
        int count = 0;
        if (StringUtils.isNotBlank(code)) {
            SYSRole data = new SYSRole();
            data.setCode(code);
            count = sysRoleDAO.delete(data);
        }
        return count;
    }

    /**
     * @see com.std.user.bo.ISYSRoleBO#refreshSYSRole(com.xnjr.std.security.domain.SYSRole)
     */
    @Override
    public int refreshSYSRole(SYSRole data) {
        int count = 0;
        if (data != null && StringUtils.isNotBlank(data.getCode())) {
            data.setUpdateDatetime(new Date());
            count = sysRoleDAO.updateSYSRole(data);
        }
        return count;
    }

    /**
     * @see com.std.user.bo.ISYSRoleBO#getSYSRole(java.lang.String)
     */
    @Override
    public SYSRole getSYSRole(String code) {
        SYSRole data = null;
        if (StringUtils.isNotBlank(code)) {
            SYSRole condition = new SYSRole();
            condition.setCode(code);
            data = sysRoleDAO.select(condition);
        }
        return data;
    }

    /**
     * @see com.std.user.bo.ISYSRoleBO#querySYSRoleList(com.xnjr.std.security.domain.SYSRole)
     */
    @Override
    public List<SYSRole> querySYSRoleList(SYSRole data) {
        return sysRoleDAO.selectList(data);
    }
}
