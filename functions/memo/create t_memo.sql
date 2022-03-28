CREATE TABLE `t_memo` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id:PRIMARY KEY',
  `title` varchar(300) DEFAULT NULL COMMENT 'title:title of memo',
  `content` blob COMMENT 'content:content of memo',
  `is_done` tinyint(1) DEFAULT '0' COMMENT 'is_done:status of memo',
  `background_color` varchar(50) DEFAULT NULL COMMENT 'background_color:background_color of memo',
  `sort` int DEFAULT '1' COMMENT '??',
  `delete_flag` tinyint(1) DEFAULT '0' COMMENT '?????',
  `registered_id` bigint DEFAULT NULL COMMENT '???id:??id',
  `registered_datetime` datetime DEFAULT NULL COMMENT '????',
  `changed_id` bigint DEFAULT NULL COMMENT '???id',
  `changed_datetime` datetime DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Information memo'

ALTER TABLE t_memo
ADD COLUMN `job_id` int DEFAULT 0 COMMENT 'id:Foreign key m_job_manage';
