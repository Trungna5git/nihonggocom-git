CREATE TABLE `m_user_status_history` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id:PRIMARY KEY',
  `user_id` bigint DEFAULT NULL COMMENT 'ユーザーid',
  `old_status` tinyint(1) DEFAULT '0' COMMENT 'old_status:old status of ISAMember',
  `new_status` tinyint(1) DEFAULT '0' COMMENT 'new_status:new status of ISAMember',
  `registered_id` bigint DEFAULT NULL COMMENT '登録者id:会員id',
  `registered_datetime` datetime DEFAULT NULL COMMENT '登録日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Information m_user_status_history'
