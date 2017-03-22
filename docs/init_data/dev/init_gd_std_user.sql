/*
-- Query: select `user_id`, `login_name`, `nickname`, `login_pwd`, `login_pwd_strength`, `kind`, `level`, `user_referee`, `mobile`, `id_kind`, `id_no`, `real_name`, `trade_pwd`, `trade_pwd_strength`, `role_code`, `status`, `pdf`, `amount`, `lj_amount`, `company_code`, `open_id`, `jpush_id`, `updater`, now() as `update_datetime`, `remark`, `system_code` from tstd_user where login_name = 'admin' and system_code = 'CD-CGD000006'
LIMIT 0, 10000

-- Date: 2017-03-14 15:15
*/
INSERT INTO `tstd_user` (`user_id`,`login_name`,`nickname`,`login_pwd`,`login_pwd_strength`,`kind`,`level`,`user_referee`,`mobile`,`id_kind`,`id_no`,`real_name`,`trade_pwd`,`trade_pwd_strength`,`role_code`,`status`,`pdf`,`amount`,`lj_amount`,`company_code`,`open_id`,`jpush_id`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGD201600000000000001','admin',NULL,'21218cca77804d2ba1922c33e0151105','1','01','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'CGDR201600000000000000','0',NULL,NULL,NULL,NULL,NULL,NULL,'admin',now(),'管理端系统方','CD-CGD000006');

/*
-- Query: SELECT code,name,type,url,order_no,updater, now() as update_datetime,remark,parent_code,system_code FROM tsys_menu where system_code = 'CD-CGD000006'
LIMIT 0, 10000

-- Date: 2017-03-14 15:17
*/
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM201600000000000000','根目录','1','#','1','admin',now(),'','','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM201600001000000001','系统管理','1','#','1','admin',now(),'','CGDSM201600000000000000','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM201600001000000002','运维管理','1','#','2','admin',now(),NULL,'CGDSM201600001000000001','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM201600001000000003','菜单管理','1','/security/menu.htm','1','admin',now(),'','CGDSM201600001000000002','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM201600001000000004','修改','2','/edit','2','admin',now(),'','CGDSM201600001000000003','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101716241339082','运营管理','1','#','1','admin',now(),'','CGDSM201600001000000001','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101716253866426','角色管理','1','/security/role.htm','1','admin',now(),'','CGDSM2016101716241339082','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101716261754674','用户管理','1','/security/user.htm','2','admin',now(),'','CGDSM2016101716241339082','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101716290657836','文本参数管理','1','/general/param.htm','2','admin',now(),'','CGDSM201600001000000002','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101716295904680','数据字典管理','1','/general/dict.htm','3','admin',now(),'','CGDSM201600001000000002','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101716450533995','分配菜单','2','/change','4','admin',now(),'','CGDSM2016101716253866426','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101717551955993','新增','2','/add','1','admin',now(),'','CGDSM2016101716253866426','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101717560118734','修改','2','/edit','2','admin',now(),'','CGDSM2016101716253866426','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101717563661357','删除','2','/delete','3','admin',now(),'','CGDSM2016101716253866426','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101719082391126','新增','2','/add','1','admin',now(),'','CGDSM2016101716261754674','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101719094151894','重置密码','2','/reset','3','admin',now(),'','CGDSM2016101716261754674','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101719100760088','注销/激活','2','/rock','4','admin',now(),'','CGDSM2016101716261754674','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101719110981215','设置角色','2','/assign','5','admin',now(),'','CGDSM2016101716261754674','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101719140087629','修改','2','/edit','1','admin',now(),'','CGDSM2016101716290657836','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('CGDSM2016101719143965297','修改','2','/edit','1','admin',now(),'','CGDSM2016101716295904680','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311291494616','新增','2','/add','1','admin',now(),'','CGDSM201600001000000003','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311300492136','业务管理','1','#','2','admin',now(),'','CGDSM201600000000000000','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201703131135398707','会员管理','1','#','0','admin',now(),'','SM2017031311300492136','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311373676013','会员管理','1','/member/member.htm','1','admin',now(),'','SM201703131135398707','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311390093426','文章管理','1','#','6','admin',now(),'','SM2017031311300492136','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311393858846','banner管理','1','/public/banner.htm','1','admin',now(),'','SM2017031311390093426','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311401428179','新闻管理','1','/public/news.htm','2','admin',now(),'','SM2017031311390093426','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311411571222','新增','2','/add','0','admin',now(),'','SM2017031311393858846','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201703131141367172','修改','2','/edit','1','admin',now(),'','SM2017031311393858846','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311420493056','删除','2','/delete','2','admin',now(),'','SM2017031311393858846','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311424040144','新增','2','/add','0','admin',now(),'','SM2017031311401428179','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311430646054','修改','2','/edit2','1','admin',now(),'','SM2017031311401428179','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311434385636','删除','2','/delete2','2','admin',now(),'','SM2017031311401428179','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031311441365853','上架','2','/frarme','3','admin',now(),'','SM2017031311401428179','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031314193065912','下架','2','/down','4','admin',now(),'','SM2017031311401428179','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201703131453352626','经销商管理','1','#','1','admin',now(),'','SM2017031311300492136','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031315165703133','经销商管理','1','/biz/agency.htm','0','admin',now(),'','SM201703131453352626','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201703131517266660','新增','2','/add','0','admin',now(),'','SM2017031315165703133','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031315175137368','修改','2','/edit2','1','admin',now(),'','SM2017031315165703133','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031315181455146','详情','2','detail','2','admin',now(),'','SM2017031315165703133','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031315183846977','上架','2','/up','3','admin',now(),'','SM2017031315165703133','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031315195191364','下架','2','/down','4','admin',now(),'','SM2017031315165703133','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031315205193357','需求查询','2','/need','5','admin',now(),'','SM2017031315165703133','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031317365555348','经销商业务管理','1','#','4','admin',now(),'','SM2017031311300492136','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031317553412078','基本信息管理','1','/biz/abiz.htm','1','admin',now(),'','SM2017031317365555348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318062849348','需求管理','1','/biz/need.htm','2','admin',now(),'','SM2017031317365555348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318073521599','需求订单处理','1','/biz/norder.htm','5','admin',now(),'','SM2017031317365555348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM201703131808238180','新增','2','/add','1','admin',now(),'','SM2017031318062849348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318085740293','修改','2','/edit2','2','admin',now(),'','SM2017031318062849348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318092982465','删除','2','/delete2','3','admin',now(),'','SM2017031318062849348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318095491531','发布','2','/release','4','admin',now(),'','SM2017031318062849348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318103649964','派单','2','/send','6','admin',now(),'','SM2017031318062849348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318111511538','详情','2','/detail','7','admin',now(),'','SM2017031318062849348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318123420554','完成订单','2','/succ','1','admin',now(),'','SM2017031318073521599','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318125856255','取消订单','2','/cancel','2','admin',now(),'','SM2017031318073521599','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031318132045650','详情','2','/detail','3','admin',now(),'','SM2017031318073521599','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031410502695353','新增','2','/add','0','admin',now(),'','CGDSM2016101716295904680','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031410505479425','删除','2','/delete','3','admin',now(),'','CGDSM2016101716295904680','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031410532420247','配置参数管理','1','/general/config.htm','4','admin',now(),'','CGDSM201600001000000002','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031410535788313','修改','2','/edit','1','admin',now(),'','SM2017031410532420247','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031413463207260','水电工详情','2','/shdetail','7','admin',now(),'','SM2017031318062849348','CD-CGD000006');
INSERT INTO `tsys_menu` (`code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`parent_code`,`system_code`) VALUES ('SM2017031413471206916','评价查询','2','/comment','8','admin',now(),'','SM2017031318062849348','CD-CGD000006');

/*
-- Query: SELECT code,name,level,'admin' as updater,now() as 'update_datetime',remark FROM tsys_role WHERE system_code = 'CD-CGD000006'
LIMIT 0, 10000

-- Date: 2017-03-14 15:19
*/
INSERT INTO `tsys_role` (`code`,`name`,`level`,`updater`,`update_datetime`,`remark`) VALUES ('CGDR201600000000000000','超级管理员','1','admin',now(),NULL);
INSERT INTO `tsys_role` (`code`,`name`,`level`,`updater`,`update_datetime`,`remark`) VALUES ('SR20160000DEALER','经销商角色','1','admin',now(),NULL);

/*
-- Query: SELECT role_code,menu_code,updater,now() as update_datetime,remark, system_code FROM tsys_menu_role where role_code in('CGDR201600000000000000','SR20160000DEALER') AND system_code = 'CD-CGD000006'
LIMIT 0, 10000

-- Date: 2017-03-14 15:20
*/
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM201600000000000000','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM201600001000000001','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM201600001000000002','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM201600001000000003','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM201600001000000004','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311291494616','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101716290657836','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101719140087629','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101716295904680','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101719143965297','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031410502695353','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031410505479425','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031410532420247','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031410535788313','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101716241339082','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101716253866426','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101716450533995','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101717551955993','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101717560118734','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101717563661357','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101716261754674','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101719082391126','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101719094151894','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101719100760088','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','CGDSM2016101719110981215','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311300492136','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM201703131135398707','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311373676013','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311390093426','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311393858846','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311411571222','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM201703131141367172','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311420493056','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311401428179','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311424040144','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311430646054','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311434385636','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031311441365853','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031314193065912','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM201703131453352626','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031315165703133','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM201703131517266660','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031315175137368','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031315181455146','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031315183846977','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031315195191364','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CGDR201600000000000000','SM2017031315205193357','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','CGDSM201600000000000000','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031311300492136','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031317365555348','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031317553412078','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318062849348','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM201703131808238180','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318085740293','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318092982465','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318095491531','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318103649964','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318111511538','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031413463207260','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031413471206916','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318073521599','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318123420554','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318125856255','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SR20160000DEALER','SM2017031318132045650','admin',now(),NULL,'CD-CGD000006');

/*
-- Query: SELECT system_code,type,parent_key,dkey,dvalue,updater,now() as update_datetime,remark from tsys_dict WHERE system_code = 'CD-CGD000006'
LIMIT 0, 10000

-- Date: 2017-03-14 15:22
*/
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'user_status','用户状态','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','user_status','0','正常','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','user_status','1','程序锁定','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','user_status','2','人工锁定','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'id_kind','证件类型','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','id_kind','1','身份证','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'res_type','资源类型','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','res_type','1','菜单','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','res_type','2','按钮','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'lock_direction','锁定方向','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','lock_direction','1','用锁','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','lock_direction','2','解锁','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'role_level','角色等级','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','role_level','1','管理员','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','role_level','2','运营','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','role_level','3','运维','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0','','account_type','账户类型','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_type','CNY','人民币账户','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_type','XNB','虚拟币账户','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'currency_type','币种状态','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','currency_type','CNY','人民币','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','currency_type','XNB','虚拟币','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'account_status','用户/账户状态','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_status','0','正常','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_status','1','程序冻结','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_status','2','人工冻结','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0','','account_kind','账户类型','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_kind','C','C端用户 ','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_kind','B','B端用户','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','account_kind','P','平台','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'notice_status','公告状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','notice_status','0','未发布','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','notice_status','1','已发布','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','notice_status','2','已下架','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'toKind','针对人群','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','toKind','0','b端用户','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','toKind','1','c端用户','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'news_status','消息状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news_status','0','发送失败','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news_status','1','已发送','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news_status','2','发送失败','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0','','news2_status','新闻状态','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news2_status','0','草稿','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news2_status','1','上架中','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news2_status','2','已下架','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0','','news2_location','新闻UI位置','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news2_location','0','普通','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','news2_location','1','热门','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0','','agence_status','经销商状态','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','agence_status','0','未上架','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','agence_status','1','上架中','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','agence_status','2','已下架','admin',now(),'');

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'demand_order_status','需求订单状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_order_status','0','进行中','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_order_status','91','用户取消','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_order_status','92','经销商取消','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_order_status','2','已完成','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'demand_status','需求状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_status','0','未上架','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_status','1','已上架','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_status','2','已下架','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_status','3','已派单','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_status','4','已接单','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_status','5','已取消','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','demand_status','6','已完成','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'dealer_status','经销商状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','dealer_status','0','新入驻','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','dealer_status','1','已上架','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','dealer_status','2','已下架','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'hear_status','听单状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','hear_status','0','已停止','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','hear_status','1','听单中','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','hear_status','2','已派单','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'assign_status','派单状态','admin',now(),'');
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','assign_status','0','待接单','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','assign_status','1','已接单','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','assign_status','2','已拒绝','admin',now(),NULL);

INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','0',NULL,'find_content','找活内容','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','find_content','0','水管安装','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','find_content','1','暖气安装','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','find_content','2','电线安装','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','find_content','3','灯具安装','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','find_content','4','水暖安装','admin',now(),NULL);
INSERT INTO `tsys_dict` (`system_code`,`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('CD-CGD000006','1','find_content','5','开关安装','admin',now(),NULL);

/*
-- Query: SELECT ckey,cvalue,note,updater,now() as update_datetime,remark,system_code FROM tsys_config where system_code = 'CD-CGD000006'
LIMIT 0, 10000

-- Date: 2017-03-14 16:17
*/
INSERT INTO `tsys_config` (`ckey`,`cvalue`,`note`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('aboutus','关于我们','<p>关于我们</p>','admin',now(),NULL,'CD-CGD000006');
INSERT INTO `tsys_config` (`ckey`,`cvalue`,`note`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('license','软件许可协议','<p>软件许可协议</p>','admin',now(),NULL,'CD-CGD000006');

/*
-- Query: SELECT code,type,account,password,remark,company_code,system_code FROM tstd_cpassword WHERE system_code = 'CD-CGD000006'
LIMIT 0, 10000

-- Date: 2017-03-14 15:29
*/
INSERT INTO `tstd_cpassword` (`code`,`type`,`account`,`password`,`remark`,`company_code`,`system_code`) VALUES ('GD001','2','ACCESS_KEY','Dc0pMP8ImFm78-uk4iGsOPpB2-vHc64D07OsOQVi','','CD-CGD000006','CD-CGD000006');
INSERT INTO `tstd_cpassword` (`code`,`type`,`account`,`password`,`remark`,`company_code`,`system_code`) VALUES ('GD002','2','SECRET_KEY','3NP-tpZP9-5fH-R-FhvKTfYpPPVFNvjFF3JXmrcq','','CD-CGD000006','CD-CGD000006');
INSERT INTO `tstd_cpassword` (`code`,`type`,`account`,`password`,`remark`,`company_code`,`system_code`) VALUES ('GD003','2','bucket','b2coss','','CD-CGD000006','CD-CGD000006');
INSERT INTO `tstd_cpassword` (`code`,`type`,`account`,`password`,`remark`,`company_code`,`system_code`) VALUES ('GD004','3','ACCESS_KEY','wx9b874d991d7e50d5','','CD-CGD000006','CD-CGD000006');
INSERT INTO `tstd_cpassword` (`code`,`type`,`account`,`password`,`remark`,`company_code`,`system_code`) VALUES ('GD005','3','SECRET_KEY','aa1832cf32722e0fb977a6c9f6aafa20','','CD-CGD000006','CD-CGD000006');