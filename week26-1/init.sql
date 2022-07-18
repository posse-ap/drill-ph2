CREATE DATABASE IF NOT EXISTS week26;
USE week26;

CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(255) COMMENT 'ユーザ名',
    date DATETIME COMMENT '注文日',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
);

CREATE TABLE order_details (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    order_id INT COMMENT '注文ID',
    item_name VARCHAR(255) COMMENT '商品名',
    quantity INT COMMENT '購入量',
    price INT COMMENT '単価',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時',
    FOREIGN KEY (`order_id`) REFERENCES orders(`id`)
);

INSERT INTO `orders` VALUES 
(1, 'しのけんさん', '2022-06-23', now(), now()),
(2, 'おざっちさん', '2022-07-12',now(), now()),
(3, 'こたにさん', '2022-03-01', now(), now());

INSERT INTO `order_details` VALUES 
(1, 1, '本', 3, 1000, now(), now()),
(2, 1, 'ペン', 10, 150, now(), now()),
(3, 1, 'ポストイット', 1, 500, now(), now()),
(4, 2, '本', 10, 300, now(), now()),
(5, 2, 'モニター', 1, 30000, now(), now()),
(6, 3, 'ピザ', 1, 3000, now(), now()),
(7, 3, '寿司', 2, 4000, now(), now()),
(8, 3, 'ビール', 10, 400, now(), now());
