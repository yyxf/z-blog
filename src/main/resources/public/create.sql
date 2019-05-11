
CREATE TABLE b_user (
    id bigint(20) NOT NULL AUTO_INCREMENT comment '用户id',
    username varchar(32) DEFAULT NULL comment '用户登陆名称',
    name varchar(32) DEFAULT NULL comment '用户名',
    avatar varchar(128) DEFAULT '/dist/images/ava/default.png' comment '默认头像',
    email varchar(64) DEFAULT NULL comment '邮箱地址',
    password varchar(64) DEFAULT NULL comment '密码',
    created datetime DEFAULT NULL comment '创建时间',
    updated datetime DEFAULT NULL comment '修改信息时间',
    last_login datetime DEFAULT NULL comment '最后登陆时间',
    PRIMARY KEY (id),
    UNIQUE KEY UK_USERNAME (username)
    ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

show tables;