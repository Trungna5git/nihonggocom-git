CREATE TABLE `t_user_favorite_job` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id:PRIMARY KEY',
  `user_id` bigint DEFAULT '0' COMMENT 'id:Foreign key m_user',
  `job_cd` int DEFAULT '0' COMMENT 'id:Foreign key m_job_manage',
  `sort` int DEFAULT '1' COMMENT '順番',
  `delete_flag` tinyint(1) DEFAULT '0' COMMENT '削除フラグ',
  `registered_id` bigint DEFAULT NULL COMMENT '登録者id:会員id',
  `registered_datetime` datetime DEFAULT NULL COMMENT '登録日時',
  `changed_id` bigint DEFAULT NULL COMMENT '更新者id',
  `changed_datetime` datetime DEFAULT NULL COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Information favorite job of user'
