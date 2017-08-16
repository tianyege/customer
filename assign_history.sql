CREATE TABLE `assign_history` (
`id`  int(11) NOT NULL AUTO_INCREMENT COMMENT 'id' ,
`source_number`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '渠道号' ,
`source_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '渠道名' ,
`assign_person_code`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '分配人员号' ,
`assign_person_name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '分配人员名' ,
`assign_time`  datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '分配时间' ,
`source_start_time`  datetime NULL COMMENT '渠道开启时间' ,
`source_end_time`  datetime NULL COMMENT '渠道关闭时间' ,
PRIMARY KEY (`id`)
)
;
