INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (NULL,7,0,'System',NULL,NULL,1,'system','system',0,0,0,NULL,NULL,NULL,'2018-12-18 15:11:29',NULL),
	 (1,3,1,'用户管理','User','system/user/index',2,'peoples','user',0,0,0,'user:list',NULL,NULL,'2018-12-18 15:14:44',NULL),
	 (1,3,1,'角色管理','Role','system/role/index',3,'role','role',0,0,0,'roles:list',NULL,NULL,'2018-12-18 15:16:07',NULL),
	 (1,3,1,'菜单管理','Menu','system/menu/index',5,'menu','menu',0,0,0,'menu:list',NULL,NULL,'2018-12-18 15:17:28',NULL),
	 (NULL,5,0,'系统监控',NULL,NULL,10,'monitor','monitor',0,0,0,NULL,NULL,NULL,'2018-12-18 15:17:48',NULL),
	 (6,0,1,'操作日志','Log','monitor/log/index',11,'log','logs',0,1,0,NULL,NULL,'admin','2018-12-18 15:18:26','2020-06-06 13:11:57'),
	 (6,0,1,'SQL监控','Sql','monitor/sql/index',18,'sqlMonitor','druid',0,0,0,NULL,NULL,NULL,'2018-12-18 15:19:34',NULL),
	 (NULL,5,0,'组件管理',NULL,NULL,50,'zujian','components',0,0,0,NULL,NULL,NULL,'2018-12-19 13:38:16',NULL),
	 (10,0,1,'图标库','Icons','components/icons/index',51,'icon','icon',0,0,0,NULL,NULL,NULL,'2018-12-19 13:38:49',NULL),
	 (36,0,1,'邮件工具','Email','tools/email/index',35,'email','email',0,0,0,NULL,NULL,NULL,'2018-12-27 10:13:09',NULL);
INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (10,0,1,'富文本','Editor','components/Editor',52,'fwb','tinymce',0,0,0,NULL,NULL,NULL,'2018-12-27 11:58:25',NULL),
	 (36,3,1,'存储管理','Storage','tools/storage/index',34,'qiniu','storage',0,0,0,'storage:list',NULL,NULL,'2018-12-31 11:12:15',NULL),
	 (36,0,1,'支付宝工具','AliPay','tools/aliPay/index',37,'alipay','aliPay',0,0,0,NULL,NULL,NULL,'2018-12-31 14:52:38',NULL),
	 (1,3,1,'任务调度','Timing','system/timing/index',999,'timing','timing',0,0,0,'timing:list',NULL,NULL,'2019-01-07 20:34:40',NULL),
	 (36,0,1,'代码生成','GeneratorIndex','generator/index',32,'dev','generator',0,1,0,NULL,NULL,NULL,'2019-01-11 15:45:55',NULL),
	 (6,0,1,'异常日志','ErrorLog','monitor/log/errorLog',12,'error','errorLog',0,0,0,NULL,NULL,NULL,'2019-01-13 13:49:03',NULL),
	 (10,0,1,'Markdown','Markdown','components/MarkDown',53,'markdown','markdown',0,0,0,NULL,NULL,NULL,'2019-03-08 13:46:44',NULL),
	 (10,0,1,'Yaml编辑器','YamlEdit','components/YamlEdit',54,'dev','yaml',0,0,0,NULL,NULL,NULL,'2019-03-08 15:49:40',NULL),
	 (1,3,1,'部门管理','Dept','system/dept/index',6,'dept','dept',0,0,0,'dept:list',NULL,NULL,'2019-03-25 09:46:00',NULL),
	 (NULL,7,0,'系统工具',NULL,'',30,'sys-tools','sys-tools',0,0,0,NULL,NULL,NULL,'2019-03-29 10:57:35',NULL);
INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (1,3,1,'岗位管理','Job','system/job/index',7,'Steve-Jobs','job',0,0,0,'job:list',NULL,NULL,'2019-03-29 13:51:18',NULL),
	 (36,0,1,'接口文档','Swagger','tools/swagger/index',36,'swagger','swagger2',0,0,0,NULL,NULL,NULL,'2019-03-29 19:57:53',NULL),
	 (1,3,1,'Dictionary','Dict','system/dict/index',8,'dictionary','dict',0,0,0,'dict:list',NULL,NULL,'2019-04-10 11:49:04',NULL),
	 (6,0,1,'在线用户','OnlineUser','monitor/online/index',10,'Steve-Jobs','online',0,0,0,NULL,NULL,NULL,'2019-10-26 22:08:43',NULL),
	 (2,0,2,'用户新增',NULL,'',2,'','',0,0,0,'user:add',NULL,NULL,'2019-10-29 10:59:46',NULL),
	 (2,0,2,'用户编辑',NULL,'',3,'','',0,0,0,'user:edit',NULL,NULL,'2019-10-29 11:00:08',NULL),
	 (2,0,2,'用户删除',NULL,'',4,'','',0,0,0,'user:del',NULL,NULL,'2019-10-29 11:00:23',NULL),
	 (3,0,2,'角色创建',NULL,'',2,'','',0,0,0,'roles:add',NULL,NULL,'2019-10-29 12:45:34',NULL),
	 (3,0,2,'角色修改',NULL,'',3,'','',0,0,0,'roles:edit',NULL,NULL,'2019-10-29 12:46:16',NULL),
	 (3,0,2,'角色删除',NULL,'',4,'','',0,0,0,'roles:del',NULL,NULL,'2019-10-29 12:46:51',NULL);
INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (5,0,2,'菜单新增',NULL,'',2,'','',0,0,0,'menu:add',NULL,NULL,'2019-10-29 12:55:07',NULL),
	 (5,0,2,'菜单编辑',NULL,'',3,'','',0,0,0,'menu:edit',NULL,NULL,'2019-10-29 12:55:40',NULL),
	 (5,0,2,'菜单删除',NULL,'',4,'','',0,0,0,'menu:del',NULL,NULL,'2019-10-29 12:56:00',NULL),
	 (35,0,2,'部门新增',NULL,'',2,'','',0,0,0,'dept:add',NULL,NULL,'2019-10-29 12:57:09',NULL),
	 (35,0,2,'部门编辑',NULL,'',3,'','',0,0,0,'dept:edit',NULL,NULL,'2019-10-29 12:57:27',NULL),
	 (35,0,2,'部门删除',NULL,'',4,'','',0,0,0,'dept:del',NULL,NULL,'2019-10-29 12:57:41',NULL),
	 (37,0,2,'岗位新增',NULL,'',2,'','',0,0,0,'job:add',NULL,NULL,'2019-10-29 12:58:27',NULL),
	 (37,0,2,'岗位编辑',NULL,'',3,'','',0,0,0,'job:edit',NULL,NULL,'2019-10-29 12:58:45',NULL),
	 (37,0,2,'岗位删除',NULL,'',4,'','',0,0,0,'job:del',NULL,NULL,'2019-10-29 12:59:04',NULL),
	 (39,0,2,'字典新增',NULL,'',2,'','',0,0,0,'dict:add',NULL,NULL,'2019-10-29 13:00:17',NULL);
INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (39,0,2,'字典编辑',NULL,'',3,'','',0,0,0,'dict:edit',NULL,NULL,'2019-10-29 13:00:42',NULL),
	 (39,0,2,'字典删除',NULL,'',4,'','',0,0,0,'dict:del',NULL,NULL,'2019-10-29 13:00:59',NULL),
	 (28,0,2,'任务新增',NULL,'',2,'','',0,0,0,'timing:add',NULL,NULL,'2019-10-29 13:07:28',NULL),
	 (28,0,2,'任务编辑',NULL,'',3,'','',0,0,0,'timing:edit',NULL,NULL,'2019-10-29 13:07:41',NULL),
	 (28,0,2,'任务删除',NULL,'',4,'','',0,0,0,'timing:del',NULL,NULL,'2019-10-29 13:07:54',NULL),
	 (18,0,2,'上传文件',NULL,'',2,'','',0,0,0,'storage:add',NULL,NULL,'2019-10-29 13:09:09',NULL),
	 (18,0,2,'文件编辑',NULL,'',3,'','',0,0,0,'storage:edit',NULL,NULL,'2019-10-29 13:09:22',NULL),
	 (18,0,2,'文件删除',NULL,'',4,'','',0,0,0,'storage:del',NULL,NULL,'2019-10-29 13:09:34',NULL),
	 (6,0,1,'服务监控','ServerMonitor','monitor/server/index',14,'codeConsole','server',0,0,0,'monitor:list',NULL,'admin','2019-11-07 13:06:39','2020-05-04 18:20:50'),
	 (36,0,1,'生成配置','GeneratorConfig','generator/config',33,'dev','generator/config/:tableName',0,1,1,'',NULL,NULL,'2019-11-17 20:08:56',NULL);
INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (10,0,1,'图表库','Echarts','components/Echarts',50,'chart','echarts',0,1,0,'',NULL,NULL,'2019-11-21 09:04:32',NULL),
	 (NULL,5,1,'运维管理','Mnt','',20,'mnt','mnt',0,0,0,NULL,NULL,NULL,'2019-11-09 10:31:08',NULL),
	 (90,3,1,'服务器','ServerDeploy','mnt/server/index',22,'server','mnt/serverDeploy',0,0,0,'serverDeploy:list',NULL,NULL,'2019-11-10 10:29:25',NULL),
	 (90,3,1,'应用管理','App','mnt/app/index',23,'app','mnt/app',0,0,0,'app:list',NULL,NULL,'2019-11-10 11:05:16',NULL),
	 (90,3,1,'部署管理','Deploy','mnt/deploy/index',24,'deploy','mnt/deploy',0,0,0,'deploy:list',NULL,NULL,'2019-11-10 15:56:55',NULL),
	 (90,1,1,'部署备份','DeployHistory','mnt/deployHistory/index',25,'backup','mnt/deployHistory',0,0,0,'deployHistory:list',NULL,NULL,'2019-11-10 16:49:44',NULL),
	 (90,3,1,'数据库管理','Database','mnt/database/index',26,'database','mnt/database',0,0,0,'database:list',NULL,NULL,'2019-11-10 20:40:04',NULL),
	 (97,0,2,'删除',NULL,'',999,'','',0,0,0,'deployHistory:del',NULL,NULL,'2019-11-17 09:32:48',NULL),
	 (92,0,2,'服务器新增',NULL,'',999,'','',0,0,0,'serverDeploy:add',NULL,NULL,'2019-11-17 11:08:33',NULL),
	 (92,0,2,'服务器编辑',NULL,'',999,'','',0,0,0,'serverDeploy:edit',NULL,NULL,'2019-11-17 11:08:57',NULL);
INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (92,0,2,'服务器删除',NULL,'',999,'','',0,0,0,'serverDeploy:del',NULL,NULL,'2019-11-17 11:09:15',NULL),
	 (93,0,2,'应用新增',NULL,'',999,'','',0,0,0,'app:add',NULL,NULL,'2019-11-17 11:10:03',NULL),
	 (93,0,2,'应用编辑',NULL,'',999,'','',0,0,0,'app:edit',NULL,NULL,'2019-11-17 11:10:28',NULL),
	 (93,0,2,'应用删除',NULL,'',999,'','',0,0,0,'app:del',NULL,NULL,'2019-11-17 11:10:55',NULL),
	 (94,0,2,'部署新增',NULL,'',999,'','',0,0,0,'deploy:add',NULL,NULL,'2019-11-17 11:11:22',NULL),
	 (94,0,2,'部署编辑',NULL,'',999,'','',0,0,0,'deploy:edit',NULL,NULL,'2019-11-17 11:11:41',NULL),
	 (94,0,2,'部署删除',NULL,'',999,'','',0,0,0,'deploy:del',NULL,NULL,'2019-11-17 11:12:01',NULL),
	 (98,0,2,'数据库新增',NULL,'',999,'','',0,0,0,'database:add',NULL,NULL,'2019-11-17 11:12:43',NULL),
	 (98,0,2,'数据库编辑',NULL,'',999,'','',0,0,0,'database:edit',NULL,NULL,'2019-11-17 11:12:58',NULL),
	 (98,0,2,'数据库删除',NULL,'',999,'','',0,0,0,'database:del',NULL,NULL,'2019-11-17 11:13:14',NULL);
INSERT INTO eladmin.sys_menu (pid,sub_count,`type`,title,name,component,menu_sort,icon,`path`,i_frame,cache,hidden,permission,create_by,update_by,create_time,update_time) VALUES
	 (36,0,1,'生成预览','Preview','generator/preview',999,'java','generator/preview/:tableName',0,1,1,NULL,NULL,NULL,'2019-11-26 14:54:36',NULL),
	 (NULL,1,0,'业务管理',NULL,NULL,60,'app','business',0,0,0,NULL,'admin','admin','2022-02-22 17:02:58','2022-02-22 17:04:16'),
	 (118,0,1,'活码管理','Code','business/code/index',61,'chain','code',0,0,0,'','admin','admin','2022-02-22 17:05:55','2022-02-22 17:06:16'),
	 (NULL,3,0,'BookMange',NULL,NULL,70,'dictionary','books',0,0,0,NULL,'admin','admin','2024-08-20 15:31:44','2024-08-20 16:33:08'),
	 (120,0,1,'Books',NULL,'books/list/index',71,'database','list',0,0,0,'book:list','admin','admin','2024-08-20 16:31:17','2024-08-20 22:08:25'),
	 (120,0,1,'Users','Users','books/user/index',72,'Steve-Jobs','user',0,0,0,'book:users','admin','admin','2024-08-20 16:35:20','2024-08-20 22:08:38'),
	 (120,0,1,'Shelf','Shelf','books/shelf/index',73,'list','shelf',0,0,0,'book:shelf','admin','admin','2024-09-13 17:47:03','2024-09-13 17:47:03');
