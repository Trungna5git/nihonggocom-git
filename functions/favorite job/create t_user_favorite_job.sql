CREATE TABLE `t_user_favorite_job` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '??id',
  `job_cd` int NOT NULL COMMENT '??ID',
  `sort` int DEFAULT '1' COMMENT '??',
  `delete_flag` tinyint(1) DEFAULT '0' COMMENT '?????',
  `registered_id` bigint DEFAULT NULL COMMENT '???id',
  `registered_datetime` datetime DEFAULT NULL COMMENT '????',
  `changed_id` bigint DEFAULT NULL COMMENT '???id',
  `changed_datetime` datetime DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Information favorite job of user'
