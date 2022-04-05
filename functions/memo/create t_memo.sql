CREATE TABLE `t_memo` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id:PRIMARY KEY',
  `title` varchar(300) DEFAULT NULL COMMENT 'title:title of memo',
  `content` blob COMMENT 'content:content of memo',
  `is_done` tinyint(1) DEFAULT '0' COMMENT 'is_done:status of memo',
  `background_color` varchar(50) DEFAULT NULL COMMENT 'background_color:background_color of memo',
  `sort` int DEFAULT '1' COMMENT '順番',
  `delete_flag` tinyint(1) DEFAULT '0' COMMENT '削除フラグ',
  `registered_id` bigint DEFAULT NULL COMMENT '登録者id:会員id',
  `registered_datetime` datetime DEFAULT NULL COMMENT '登録日時',
  `changed_id` bigint DEFAULT NULL COMMENT '更新者id',
  `changed_datetime` datetime DEFAULT NULL COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Information memo'

ALTER TABLE t_memo
ADD COLUMN `job_id` int DEFAULT 0 COMMENT 'id:Foreign key m_job_manage';
