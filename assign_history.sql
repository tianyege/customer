CREATE TABLE `assign_history` (
`id`  int(11) NOT NULL AUTO_INCREMENT COMMENT 'id' ,
`source_number`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '������' ,
`source_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '������' ,
`assign_person_code`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '������Ա��' ,
`assign_person_name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '������Ա��' ,
`assign_time`  datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��' ,
`source_start_time`  datetime NULL COMMENT '��������ʱ��' ,
`source_end_time`  datetime NULL COMMENT '�����ر�ʱ��' ,
PRIMARY KEY (`id`)
)
;
