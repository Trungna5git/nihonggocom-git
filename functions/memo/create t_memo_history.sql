CREATE TABLE `t_memo_history` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id:PRIMARY KEY',
  `memo_id` bigint NOT NULL COMMENT 'id:Foreign key t_memo',
  `old_content` blob COMMENT 'old_content:old_content of memo',
  `nearest_flag` tinyint(1) DEFAULT '0' COMMENT 'nearest_flag:nearest_flag of memo',
  `registered_id` bigint DEFAULT NULL COMMENT '???id:??id',
  `registered_datetime` datetime DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Information memo_history'
