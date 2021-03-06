delete from sh_admin_user_has_sh_authority_group;
delete from sh_authority_group_has_sh_authority;
delete from sh_authority_group;
delete from sh_authority;
delete from sh_admin_user;
delete from sh_company;

INSERT INTO `sh_company` (`id`,`company_name`,`address`,`name`,`tel`,`enabled`,`create_time`,`update_time`) VALUES (1,'北京世和网络科技有限公司','北京市朝阳区融科望京中心B座1103','刘总','12345678913','1','2015-07-31 10:59:41','2015-07-31 10:59:41');

INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (1,1,'videoManage','题目类视频管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (2,1,'simulateIssuesManage','真题/模拟题库管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (3,1,'selfIssuesManage','自编/改编题库管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (4,1,'simulateStructureManage','真题/模拟题库结构');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (5,1,'knowledgeManage','知识点类视频管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (6,1,'knowledgeVideoManage','知识点视频管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (7,1,'knowledgeStructureManage','知识点结构管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (8,1,'infoManage','信息管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (9,1,'knowledgeTagManage','知识点管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (10,1,'lectureManage','讲解人管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (11,1,'adminUserManage','教师管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (12,1,'adminUserList','教师管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (13,1,'keywordTagManage','关键字标签管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (14,1,'questionTypeManage','题型管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (15,1,'businessManage','业务管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (16,1,'courseManage','课程分类管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (17,1,'recommendManage','推荐管理');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (18,1,'recommendListManage','推荐信息');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (19,1,'courseListManage','课程分类信息');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (20,1,'businessListManage','合作商信息');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (21,1,'customerManage','用户列表');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (22,1,'customerListManage','用户信息');
INSERT INTO `sh_authority` (`id`,`sh_company_id`,`authority`,`remark`) VALUES (23,1,'pushMessageManage','推送信息管理');

INSERT INTO `sh_authority_group` (`id`,`sh_company_id`,`name`,`remark`) VALUES (1,1,'advancedAdmin','超级管理员');
INSERT INTO `sh_authority_group` (`id`,`sh_company_id`,`name`,`remark`) VALUES (2,1,'normalAdmin','普通管理员');

INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,1);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,2);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,3);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,4);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,5);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,6);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,7);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,8);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,9);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,10);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,11);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,12);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,13);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,14);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,15);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,16);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,17);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,18);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,19);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,20);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,21);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,22);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (1,23);

INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,1);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,2);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,3);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,4);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,5);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,6);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,7);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,8);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,9);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,10);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,13);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,14);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,15);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,16);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,17);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,18);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,19);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,20);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,21);
INSERT INTO `sh_authority_group_has_sh_authority` (`sh_authority_group_id`,`sh_authority_id`) VALUES (2,22);

INSERT INTO `sh_admin_user` (`id`,`sh_company_id`,`realname`,`nickname`,`password`,`sex`,`address`,`email`,`tel`,`create_time`,`update_time`,`enabled`,`remark`,`position`,`head_pic`) VALUES (1,1,'超级管理员','admin','$2a$10$Pm0UgtXjCVYrmnwnMd5sS.bq.iWjH5K/lDlq9degzSD2fTGcvRCEG','0','北京朝阳区望京中心','admin_hi@163.com','13611113333','2015-07-31 11:00:00','2015-08-26 22:45:01','1','数学讲师','老师','http://p2.gexing.com/touxiang/20120802/0922/5019d66eef7ed_200x200_3.jpg');

INSERT INTO `sh_admin_user_has_sh_authority_group` (`sh_admin_user_id`,`sh_authority_group_id`) VALUES (1,1);

