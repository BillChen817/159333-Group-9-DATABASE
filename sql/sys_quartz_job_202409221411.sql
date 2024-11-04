INSERT INTO eladmin.sys_quartz_job (bean_name,cron_expression,is_pause,job_name,method_name,params,description,person_in_charge,email,sub_task,pause_after_failure,create_by,update_by,create_time,update_time) VALUES
	 ('testTask','0/5 * * * * ?',1,'测试1','run1','test','带参测试，多参使用json','测试',NULL,NULL,NULL,NULL,'admin','2019-08-22 14:08:29','2020-05-24 13:58:33'),
	 ('testTask','0/5 * * * * ?',1,'测试','run','','不带参测试','Zheng Jie','','5,6',1,NULL,'admin','2019-09-26 16:44:39','2020-05-24 14:48:12'),
	 ('Test','0/5 * * * * ?',1,'任务告警测试','run',NULL,'测试','test','',NULL,1,'admin','admin','2020-05-05 20:32:41','2020-05-05 20:36:13'),
	 ('testTask','0/5 * * * * ?',1,'测试3','run2',NULL,'测试3','Zheng Jie','',NULL,1,'admin','admin','2020-05-05 20:35:41','2020-05-05 20:36:07');
